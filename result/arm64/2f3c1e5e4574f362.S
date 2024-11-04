func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmul	v4.4s, v4.4s, v16.4s
	fmov	v16.4s, #27.00000000
	fmul	v0.4s, v4.4s, v0.4s
	ldr	q4, [sp, #16]
	fmul	v4.4s, v5.4s, v4.4s
	fdiv	v0.4s, v0.4s, v16.4s
	fmul	v1.4s, v4.4s, v1.4s
	ldr	q4, [sp, #32]
	fmul	v4.4s, v6.4s, v4.4s
	fmul	v2.4s, v4.4s, v2.4s
	ldr	q4, [sp, #48]
	fmul	v4.4s, v7.4s, v4.4s
	fdiv	v1.4s, v1.4s, v16.4s
	fmul	v3.4s, v4.4s, v3.4s
	fdiv	v2.4s, v2.4s, v16.4s
	fdiv	v3.4s, v3.4s, v16.4s
	ret
                                        // -- End function
