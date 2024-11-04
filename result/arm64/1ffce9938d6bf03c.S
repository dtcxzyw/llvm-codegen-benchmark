func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1123024896                 // =0x42f00000
	dup	v16.4s, w8
	mov	w8, #64053                      // =0xfa35
	movk	w8, #15502, lsl #16
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v18.4s, v6.4s, v2.4s
	dup	v3.4s, w8
	fmla	v19.4s, v5.4s, v1.4s
	fmul	v0.4s, v16.4s, v3.4s
	fmul	v2.4s, v18.4s, v3.4s
	fmul	v1.4s, v19.4s, v3.4s
	fmul	v3.4s, v17.4s, v3.4s
	ret
                                        // -- End function
