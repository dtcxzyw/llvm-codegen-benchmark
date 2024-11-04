func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #15
	ushr	v2.4s, v2.4s, #4
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	uzp2	v1.4s, v2.4s, v3.4s
	bic	v0.4s, #1
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
