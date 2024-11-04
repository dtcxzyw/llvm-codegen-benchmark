func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #224]
	ldp	q18, q17, [sp, #96]
	fsub	v16.2d, v16.2d, v17.2d
	fsub	v7.2d, v7.2d, v17.2d
	fsub	v6.2d, v6.2d, v18.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #64]
	fsub	v5.2d, v5.2d, v17.2d
	fsub	v4.2d, v4.2d, v18.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q19, q16, [sp, #192]
	fsub	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #160]
	fdiv	v5.2d, v5.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #32]
	fsub	v17.2d, v17.2d, v16.2d
	fsub	v2.2d, v2.2d, v16.2d
	ldp	q19, q16, [sp, #128]
	fdiv	v2.2d, v2.2d, v17.2d
	ldp	q18, q17, [sp]
	fsub	v16.2d, v16.2d, v17.2d
	fsub	v1.2d, v1.2d, v17.2d
	fsub	v0.2d, v0.2d, v18.2d
	ldr	q17, [sp, #176]
	fdiv	v16.2d, v1.2d, v16.2d
	fsub	v1.2d, v19.2d, v18.2d
	fdiv	v0.2d, v0.2d, v1.2d
	ldr	q1, [sp, #48]
	fsub	v17.2d, v17.2d, v1.2d
	fsub	v1.2d, v3.2d, v1.2d
	fcvtn	v3.2s, v6.2d
	fcvtn2	v3.4s, v7.2d
	fdiv	v17.2d, v1.2d, v17.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v0.4s, v16.2d
	fcvtn2	v1.4s, v17.2d
	ret
                                        // -- End function
