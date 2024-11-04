func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	fmov	v16.2d, #1.00000000
	ldp	q22, q21, [sp, #176]
	ldp	q24, q23, [sp, #144]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q26, q25, [sp, #112]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q28, q27, [sp, #80]
	fsub	v29.2d, v16.2d, v21.2d
	fsub	v30.2d, v16.2d, v24.2d
	fsub	v31.2d, v16.2d, v23.2d
	fsub	v8.2d, v16.2d, v22.2d
	fsub	v10.2d, v16.2d, v26.2d
	fsub	v11.2d, v16.2d, v25.2d
	fsub	v9.2d, v16.2d, v27.2d
	fsub	v16.2d, v16.2d, v28.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q17, q18, [sp, #208]
	ldp	q19, q20, [sp, #240]
	fmul	v7.2d, v29.2d, v7.2d
	ldp	q12, q13, [sp, #272]
	fmul	v6.2d, v8.2d, v6.2d
	ldp	q14, q15, [sp, #304]
	fmul	v5.2d, v31.2d, v5.2d
	fmul	v4.2d, v30.2d, v4.2d
	fmul	v3.2d, v11.2d, v3.2d
	fmul	v2.2d, v10.2d, v2.2d
	fmul	v1.2d, v9.2d, v1.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v16.2d, v27.2d, v18.2d
	fmul	v17.2d, v28.2d, v17.2d
	fmul	v18.2d, v24.2d, v12.2d
	fmul	v20.2d, v25.2d, v20.2d
	fmul	v19.2d, v26.2d, v19.2d
	fmul	v21.2d, v21.2d, v15.2d
	fmul	v22.2d, v22.2d, v14.2d
	fmul	v23.2d, v23.2d, v13.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fadd	v1.2d, v1.2d, v16.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fadd	v0.2d, v0.2d, v17.2d
	fadd	v2.2d, v2.2d, v19.2d
	fadd	v3.2d, v3.2d, v20.2d
	fadd	v4.2d, v4.2d, v18.2d
	fadd	v5.2d, v5.2d, v23.2d
	fadd	v6.2d, v6.2d, v22.2d
	fadd	v7.2d, v7.2d, v21.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
