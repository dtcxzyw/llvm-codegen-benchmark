func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #96]
	ldp	q18, q19, [sp, #160]
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #64]
	fcvtl	v21.2d, v18.2s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v18.2d, v18.4s
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #32]
	fsub	v6.2d, v6.2d, v23.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldr	q16, [sp]
	fsub	v4.2d, v4.2d, v21.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #112]
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #48]
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #16]
	fsub	v7.2d, v7.2d, v19.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #80]
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q17, [sp, #128]
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fsub	v1.2d, v1.2d, v16.2d
	fsub	v0.2d, v0.2d, v20.2d
	fsub	v2.2d, v2.2d, v22.2d
	fsub	v3.2d, v3.2d, v17.2d
	fsub	v5.2d, v5.2d, v18.2d
	ret
                                        // -- End function
