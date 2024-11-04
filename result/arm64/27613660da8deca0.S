func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q24, q16, [sp, #112]
	ldr	q25, [sp, #96]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	fcvtl2	v17.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	ldp	q23, q22, [sp, #64]
	fsub	v17.2d, v17.2d, v18.2d
	fsub	v16.2d, v16.2d, v19.2d
	fdiv	v1.2d, v17.2d, v1.2d
	ldr	q17, [sp, #144]
	fcvtl2	v18.2d, v17.4s
	fsub	v18.2d, v18.2d, v20.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fcvtl	v16.2d, v17.2s
	fsub	v16.2d, v16.2d, v21.2d
	fdiv	v3.2d, v18.2d, v3.2d
	ldr	q18, [sp, #160]
	fcvtl2	v20.2d, v18.4s
	fsub	v20.2d, v20.2d, v22.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fcvtl	v16.2d, v18.2s
	fsub	v16.2d, v16.2d, v23.2d
	fdiv	v5.2d, v20.2d, v5.2d
	ldr	q20, [sp, #176]
	fcvtl2	v22.2d, v20.4s
	fsub	v22.2d, v22.2d, v24.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fcvtl	v16.2d, v20.2s
	fsub	v16.2d, v16.2d, v25.2d
	fdiv	v7.2d, v22.2d, v7.2d
	fdiv	v6.2d, v16.2d, v6.2d
	ret
                                        // -- End function
