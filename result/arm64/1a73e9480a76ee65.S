func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.4h, #30
	bic	v2.4h, #255, lsl #8
	cmhi	v6.2d, v0.2d, v3.2d
	cmhi	v7.2d, v1.2d, v4.2d
	bif	v3.16b, v0.16b, v6.16b
	cmhi	v2.4h, v2.4h, v5.4h
	bif	v4.16b, v1.16b, v7.16b
	ushll	v2.4s, v2.4h, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v2.2d, v2.2d, #56
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	cmhi	v6.2d, v3.2d, v0.2d
	cmhi	v7.2d, v4.2d, v1.2d
	cmeq	v2.4h, v2.4h, #0
	bit	v3.16b, v0.16b, v6.16b
	bit	v4.16b, v1.16b, v7.16b
	ushll	v2.4s, v2.4h, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v2.2d, v2.2d, #56
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
