func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v1.4h, #6
	bic	v0.4h, #255, lsl #8
	mov	w8, #133                        // =0x85
	movi	v2.4h, #11
	dup	v4.2d, x8
	mov	w8, #134                        // =0x86
	dup	v5.2d, x8
	mov	w8, #135                        // =0x87
	cmeq	v1.4h, v0.4h, v1.4h
	cmeq	v0.4h, v0.4h, v2.4h
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	shl	v3.2d, v3.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	mov	v6.16b, v1.16b
	mov	v1.16b, v2.16b
	sshr	v2.2d, v3.2d, #56
	dup	v3.2d, x8
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v6.16b, v5.16b, v4.16b
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v6.16b
	ret
                                        // -- End function
