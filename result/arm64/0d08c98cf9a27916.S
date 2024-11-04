func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v2.4s, #1
	mov	w8, #9                          // =0x9
	dup	v4.2d, x8
	cmeq	v0.4h, v0.4h, #0
	add	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v2.2d, v3.2d, #56
	sshr	v0.2d, v0.2d, #56
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	d2, #0xff00ff00ff00ff
	bic	v0.4h, #255, lsl #8
	mov	w8, #8                          // =0x8
	mvni	v3.4s, #7
	dup	v4.2d, x8
	cmeq	v0.4h, v0.4h, v2.4h
	add	v1.4s, v1.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v0.2d, v0.2d, #56
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
