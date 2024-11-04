func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4h, #2
	bic	v2.4h, #255, lsl #8
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v2.4h, v2.4h, v4.4h
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v4.2d, v4.2d, #56
	sshr	v2.2d, v2.2d, #56
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4h, #30
	bic	v2.4h, #255, lsl #8
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v2.4h, v2.4h, v4.4h
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v4.2d, v4.2d, #56
	sshr	v2.2d, v2.2d, #56
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4h, #6
	bic	v2.4h, #255, lsl #8
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v2.4h, v4.4h, v2.4h
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v4.2d, v4.2d, #56
	sshr	v2.2d, v2.2d, #56
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
