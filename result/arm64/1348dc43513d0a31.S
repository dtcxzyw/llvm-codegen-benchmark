func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.4s, #192, lsl #24
	ldr	q17, [sp]
	fmov	v18.4s, #3.00000000
	fmla	v17.4s, v16.4s, v4.4s
	fadd	v4.4s, v17.4s, v18.4s
	ldr	q17, [sp, #16]
	fmla	v17.4s, v16.4s, v5.4s
	ldr	q5, [sp, #32]
	fdiv	v0.4s, v0.4s, v4.4s
	fmla	v5.4s, v16.4s, v6.4s
	fadd	v4.4s, v17.4s, v18.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fadd	v4.4s, v5.4s, v18.4s
	ldr	q5, [sp, #48]
	fmla	v5.4s, v16.4s, v7.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fadd	v4.4s, v5.4s, v18.4s
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
