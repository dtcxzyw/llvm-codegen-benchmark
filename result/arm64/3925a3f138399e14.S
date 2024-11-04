func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #4633641066610819072        // =0x404e000000000000
	ldp	q17, q18, [sp, #144]
	dup	v16.2d, x8
	ldp	q19, q20, [sp, #176]
	ldp	q21, q22, [sp, #208]
	mov	x8, #35184372088832             // =0x200000000000
	ldp	q23, q24, [sp, #240]
	movk	x8, #16556, lsl #48
	fdiv	v17.2d, v17.2d, v16.2d
	ldp	q26, q25, [sp, #112]
	ldp	q27, q28, [sp, #80]
	ldp	q30, q29, [sp, #48]
	ldp	q8, q31, [sp, #16]
	fdiv	v18.2d, v18.2d, v16.2d
	fadd	v0.2d, v17.2d, v0.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fadd	v1.2d, v18.2d, v1.2d
	fdiv	v20.2d, v20.2d, v16.2d
	fadd	v2.2d, v19.2d, v2.2d
	fdiv	v21.2d, v21.2d, v16.2d
	fadd	v3.2d, v20.2d, v3.2d
	fdiv	v22.2d, v22.2d, v16.2d
	fadd	v4.2d, v21.2d, v4.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fadd	v5.2d, v22.2d, v5.2d
	fdiv	v16.2d, v24.2d, v16.2d
	dup	v24.2d, x8
	fadd	v6.2d, v23.2d, v6.2d
	fdiv	v25.2d, v25.2d, v24.2d
	fadd	v7.2d, v16.2d, v7.2d
	fdiv	v26.2d, v26.2d, v24.2d
	fadd	v7.2d, v7.2d, v25.2d
	fdiv	v27.2d, v27.2d, v24.2d
	fadd	v6.2d, v6.2d, v26.2d
	fdiv	v29.2d, v29.2d, v24.2d
	fadd	v4.2d, v4.2d, v27.2d
	fdiv	v30.2d, v30.2d, v24.2d
	fadd	v3.2d, v3.2d, v29.2d
	fdiv	v31.2d, v31.2d, v24.2d
	fadd	v2.2d, v2.2d, v30.2d
	fdiv	v8.2d, v8.2d, v24.2d
	fadd	v1.2d, v1.2d, v31.2d
	fdiv	v24.2d, v28.2d, v24.2d
	fadd	v0.2d, v0.2d, v8.2d
	fadd	v5.2d, v5.2d, v24.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
