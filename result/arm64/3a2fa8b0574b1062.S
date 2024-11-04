func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v7.4s, v7.4s, v16.4s
	fdiv	v2.4s, v2.4s, v6.4s
	ldr	q6, [sp]
	fsub	v4.4s, v4.4s, v6.4s
	fdiv	v0.4s, v0.4s, v4.4s
	ldr	q4, [sp, #16]
	fsub	v4.4s, v5.4s, v4.4s
	fdiv	v3.4s, v3.4s, v7.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v2.4s, v4.4s, v2.4s
	fsub	v3.4s, v4.4s, v3.4s
	fsub	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
