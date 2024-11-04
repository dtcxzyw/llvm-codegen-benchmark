func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v16.2s, v16.2d
	fcvtn2	v4.4s, v5.2d
	ldr	q5, [sp, #96]
	fcvtn2	v6.4s, v7.2d
	fcvtn	v5.2s, v5.2d
	fcvtn2	v16.4s, v17.2d
	fsub	v4.4s, v4.4s, v16.4s
	ldr	q16, [sp, #112]
	fcvtn2	v5.4s, v16.2d
	ldp	q7, q16, [sp, #128]
	fdiv	v0.4s, v0.4s, v4.4s
	ldr	q4, [sp]
	fsub	v5.4s, v6.4s, v5.4s
	fcvtn	v6.2s, v7.2d
	fcvtn	v4.2s, v4.2d
	ldr	q7, [sp, #16]
	fcvtn2	v6.4s, v16.2d
	fcvtn2	v4.4s, v7.2d
	ldp	q7, q16, [sp, #160]
	fdiv	v1.4s, v1.4s, v5.4s
	fsub	v4.4s, v4.4s, v6.4s
	fcvtn	v6.2s, v7.2d
	ldp	q5, q7, [sp, #32]
	fcvtn	v5.2s, v5.2d
	fcvtn2	v6.4s, v16.2d
	fcvtn2	v5.4s, v7.2d
	fdiv	v2.4s, v2.4s, v4.4s
	fsub	v4.4s, v5.4s, v6.4s
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
