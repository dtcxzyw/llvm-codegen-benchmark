func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fmov	v17.4s, #1.00000000
	movk	w8, #13702, lsl #16
	dup	v16.4s, w8
	fmaxnm	v7.4s, v7.4s, v16.4s
	fmaxnm	v6.4s, v6.4s, v16.4s
	fmaxnm	v4.4s, v4.4s, v16.4s
	fmaxnm	v5.4s, v5.4s, v16.4s
	fdiv	v7.4s, v17.4s, v7.4s
	fdiv	v6.4s, v17.4s, v6.4s
	fmul	v3.4s, v7.4s, v3.4s
	fdiv	v4.4s, v17.4s, v4.4s
	fmul	v2.4s, v6.4s, v2.4s
	fdiv	v5.4s, v17.4s, v5.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
