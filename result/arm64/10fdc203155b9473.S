func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v3.4s, #20
	movi	v4.4s, #17
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	shl	v2.4s, v2.4s, #31
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v2.4s, v2.4s, #0
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #2251799812636672           // =0x7fffffff00000
	movi	v3.4s, #64, lsl #24
	dup	v4.2d, x8
	shl	v2.4s, v2.4s, #31
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	cmlt	v2.4s, v2.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #16, lsl #16
	bic	v3.16b, v3.16b, v2.16b
	bic	v2.4s, #128, lsl #24
	orr	v2.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
