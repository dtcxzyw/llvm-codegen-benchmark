func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #109
	movi	v4.4s, #3
	and	v1.16b, v2.16b, v1.16b
	cmhi	v0.4s, v4.4s, v0.4s
	cmeq	v1.4s, v1.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #108
	cmeq	v0.4s, v0.4s, #0
	and	v1.16b, v2.16b, v1.16b
	cmeq	v1.4s, v1.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	and	v1.16b, v2.16b, v1.16b
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, #0
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
