func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	ushr	v1.4s, v1.4s, #16
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	ushr	v1.4s, v1.4s, #10
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	ushr	v1.4s, v1.4s, #7
	and	v1.16b, v1.16b, v2.16b
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
