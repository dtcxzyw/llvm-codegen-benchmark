func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #32]
	fcvtn	v0.2s, v0.2d
	ldr	q16, [sp, #112]
	ldr	q19, [sp, #64]
	fdiv	v16.4s, v17.4s, v16.4s
	ldp	q20, q17, [sp, #80]
	fcvtn2	v0.4s, v1.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v1.4s, v3.2d
	fcvtn	v3.2s, v6.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v3.4s, v7.2d
	fdiv	v17.4s, v18.4s, v17.4s
	ldp	q18, q21, [sp]
	fdiv	v18.4s, v18.4s, v19.4s
	fdiv	v19.4s, v21.4s, v20.4s
	fdiv	v0.4s, v0.4s, v18.4s
	fdiv	v1.4s, v1.4s, v19.4s
	fdiv	v2.4s, v2.4s, v17.4s
	fdiv	v3.4s, v3.4s, v16.4s
	ret
                                        // -- End function
