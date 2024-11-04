func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #47186                      // =0xb852
	fmov	v5.4s, #16.00000000
	movk	w8, #16222, lsl #16
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmov	v4.4s, #10.00000000
	fmul	v0.4s, v0.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
