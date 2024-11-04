func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q17, [sp, #16]
	ldp	q19, q20, [sp, #144]
	ldp	q23, q24, [sp, #176]
	fsub	v18.2d, v0.2d, v16.2d
	ldp	q27, q28, [sp, #208]
	ldp	q31, q8, [sp, #240]
	fdiv	v18.2d, v18.2d, v19.2d
	fsub	v19.2d, v1.2d, v17.2d
	fdiv	v19.2d, v19.2d, v20.2d
	ldp	q20, q21, [sp, #48]
	fsub	v22.2d, v2.2d, v20.2d
	fadd	v16.2d, v18.2d, v16.2d
	fsub	v0.2d, v0.2d, v16.2d
	fdiv	v22.2d, v22.2d, v23.2d
	fsub	v23.2d, v3.2d, v21.2d
	fadd	v17.2d, v19.2d, v17.2d
	fsub	v1.2d, v1.2d, v17.2d
	fdiv	v23.2d, v23.2d, v24.2d
	ldp	q24, q25, [sp, #80]
	fsub	v26.2d, v4.2d, v24.2d
	fadd	v20.2d, v22.2d, v20.2d
	fsub	v2.2d, v2.2d, v20.2d
	fdiv	v26.2d, v26.2d, v27.2d
	fsub	v27.2d, v5.2d, v25.2d
	fadd	v19.2d, v23.2d, v21.2d
	fsub	v3.2d, v3.2d, v19.2d
	fdiv	v27.2d, v27.2d, v28.2d
	ldp	q28, q29, [sp, #112]
	fsub	v30.2d, v6.2d, v28.2d
	fadd	v18.2d, v26.2d, v24.2d
	fsub	v4.2d, v4.2d, v18.2d
	fdiv	v30.2d, v30.2d, v31.2d
	fsub	v31.2d, v7.2d, v29.2d
	fadd	v23.2d, v27.2d, v25.2d
	fsub	v5.2d, v5.2d, v23.2d
	fdiv	v31.2d, v31.2d, v8.2d
	fadd	v22.2d, v30.2d, v28.2d
	fsub	v6.2d, v6.2d, v22.2d
	fadd	v21.2d, v31.2d, v29.2d
	fsub	v7.2d, v7.2d, v21.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
