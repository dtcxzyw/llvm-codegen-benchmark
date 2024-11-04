func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #11544                      // =0x2d18
	ldp	q18, q17, [sp, #144]
	movk	x8, #21572, lsl #16
	ldp	q19, q20, [sp, #176]
	movk	x8, #8699, lsl #32
	ldp	q21, q22, [sp, #208]
	movk	x8, #16409, lsl #48
	ldp	q23, q24, [sp, #240]
	dup	v16.2d, x8
	movi	v30.2d, #0000000000000000
	ldp	q26, q27, [sp, #112]
	ldp	q28, q29, [sp, #80]
	fdiv	v17.2d, v16.2d, v17.2d
	ldp	q31, q8, [sp, #48]
	fmul	v1.2d, v1.2d, v30.2d
	fmul	v0.2d, v0.2d, v30.2d
	fmul	v4.2d, v4.2d, v30.2d
	fmul	v3.2d, v3.2d, v30.2d
	fmul	v2.2d, v2.2d, v30.2d
	fmul	v7.2d, v7.2d, v30.2d
	fmul	v6.2d, v6.2d, v30.2d
	fmul	v5.2d, v5.2d, v30.2d
	fdiv	v19.2d, v16.2d, v19.2d
	fdiv	v20.2d, v16.2d, v20.2d
	fmul	v19.2d, v19.2d, v31.2d
	fmul	v2.2d, v2.2d, v19.2d
	fdiv	v21.2d, v16.2d, v21.2d
	fmul	v20.2d, v20.2d, v8.2d
	fmul	v3.2d, v3.2d, v20.2d
	fdiv	v22.2d, v16.2d, v22.2d
	fmul	v21.2d, v21.2d, v28.2d
	fmul	v4.2d, v4.2d, v21.2d
	fdiv	v23.2d, v16.2d, v23.2d
	fmul	v22.2d, v22.2d, v29.2d
	fmul	v5.2d, v5.2d, v22.2d
	fdiv	v24.2d, v16.2d, v24.2d
	fmul	v23.2d, v23.2d, v26.2d
	fmul	v6.2d, v6.2d, v23.2d
	fdiv	v16.2d, v16.2d, v18.2d
	ldp	q18, q25, [sp, #16]
	fmul	v24.2d, v24.2d, v27.2d
	fmul	v17.2d, v17.2d, v25.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v7.2d, v7.2d, v24.2d
	fmul	v16.2d, v16.2d, v18.2d
	fmul	v0.2d, v0.2d, v16.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
