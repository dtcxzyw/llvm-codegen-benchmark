func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fsub	v4.4s, v4.4s, v16.4s
	movi	v16.4s, #64, lsl #24
	fmla	v0.4s, v4.4s, v4.4s
	ldr	q4, [sp, #16]
	fsub	v4.4s, v5.4s, v4.4s
	fdiv	v0.4s, v16.4s, v0.4s
	fmla	v1.4s, v4.4s, v4.4s
	ldr	q4, [sp, #32]
	fsub	v4.4s, v6.4s, v4.4s
	fmla	v2.4s, v4.4s, v4.4s
	ldr	q4, [sp, #48]
	fsub	v4.4s, v7.4s, v4.4s
	fdiv	v1.4s, v16.4s, v1.4s
	fmla	v3.4s, v4.4s, v4.4s
	fdiv	v2.4s, v16.4s, v2.4s
	fdiv	v3.4s, v16.4s, v3.4s
	ret
                                        // -- End function
