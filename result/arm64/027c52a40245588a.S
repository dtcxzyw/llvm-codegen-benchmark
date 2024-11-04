func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #42937                      // =0xa7b9
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	movk	w8, #16145, lsl #16
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v3.4s, v3.4s, v7.4s
	dup	v4.4s, w8
	mov	w8, #32806                      // =0x8026
	movk	w8, #15875, lsl #16
	dup	v5.4s, w8
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v3.4s, v4.4s, v3.4s
	fsub	v2.4s, v4.4s, v2.4s
	fsub	v1.4s, v4.4s, v1.4s
	fmul	v0.4s, v0.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
