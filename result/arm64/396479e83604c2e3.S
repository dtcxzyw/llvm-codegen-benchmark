func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q24, q25, [sp, #16]
	movk	x8, #16527, lsl #48
	ldp	q26, q27, [sp, #48]
	dup	v16.2d, x8
	mov	x8, #36386                      // =0x8e22
	movk	x8, #29045, lsl #16
	ldp	q28, q29, [sp, #80]
	movk	x8, #3355, lsl #32
	ldp	q31, q8, [sp, #112]
	fdiv	v17.2d, v16.2d, v7.2d
	movk	x8, #49152, lsl #48
	dup	v30.2d, x8
	mov	x8, #147                        // =0x93
	movk	x8, #46389, lsl #16
	movk	x8, #44396, lsl #32
	movk	x8, #16335, lsl #48
	fdiv	v18.2d, v16.2d, v5.2d
	fdiv	v19.2d, v16.2d, v4.2d
	ldp	q4, q5, [sp, #208]
	fmla	v5.2d, v30.2d, v29.2d
	fmla	v4.2d, v30.2d, v28.2d
	fdiv	v20.2d, v16.2d, v3.2d
	fdiv	v21.2d, v16.2d, v2.2d
	ldp	q2, q3, [sp, #176]
	fmla	v3.2d, v30.2d, v27.2d
	fmla	v2.2d, v30.2d, v26.2d
	fdiv	v22.2d, v16.2d, v1.2d
	fdiv	v23.2d, v16.2d, v0.2d
	ldp	q0, q1, [sp, #144]
	fmla	v1.2d, v30.2d, v25.2d
	fmla	v0.2d, v30.2d, v24.2d
	dup	v24.2d, x8
	fmla	v2.2d, v24.2d, v21.2d
	fmla	v3.2d, v24.2d, v20.2d
	fmla	v1.2d, v24.2d, v22.2d
	fmla	v4.2d, v24.2d, v19.2d
	fmla	v5.2d, v24.2d, v18.2d
	fdiv	v16.2d, v16.2d, v6.2d
	ldp	q6, q7, [sp, #240]
	fmla	v7.2d, v30.2d, v8.2d
	fmla	v6.2d, v30.2d, v31.2d
	fmla	v0.2d, v24.2d, v23.2d
	fmla	v7.2d, v24.2d, v17.2d
	fmla	v6.2d, v24.2d, v16.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
