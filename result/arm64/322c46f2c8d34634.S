func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4s, #32
	movi	v5.4s, #8
	ushr	v3.4s, v3.4s, #3
	cmeq	v2.4s, v2.4s, v4.4s
	bsl	v2.16b, v5.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.4s, #32
	ushr	v3.4s, v3.4s, #6
	cmeq	v2.4s, v2.4s, v4.4s
	bic	v3.16b, v3.16b, v2.16b
	sub	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
