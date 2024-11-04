func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	ldp	q20, q19, [sp, #32]
	fdiv	v4.2d, v4.2d, v16.2d
	fdiv	v5.2d, v5.2d, v17.2d
	ldp	q16, q17, [sp, #96]
	fcvtn	v4.2s, v4.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #144]
	fcvtn2	v4.4s, v5.2d
	fdiv	v7.2d, v7.2d, v17.2d
	ldp	q18, q17, [sp]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #128]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #176]
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #160]
	fdiv	v19.2d, v20.2d, v19.2d
	fdiv	v0.4s, v4.4s, v0.4s
	fcvtn	v4.2s, v6.2d
	fcvtn2	v4.4s, v7.2d
	fdiv	v1.4s, v4.4s, v1.4s
	fcvtn	v4.2s, v17.2d
	fcvtn2	v4.4s, v16.2d
	fdiv	v2.4s, v4.4s, v2.4s
	fcvtn	v4.2s, v19.2d
	fcvtn2	v4.4s, v18.2d
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
