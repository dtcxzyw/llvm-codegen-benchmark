func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #304]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q19, q18, [sp, #272]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q21, q20, [sp, #144]
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q23, q22, [sp, #240]
	ldp	q25, q24, [sp, #208]
	fsub	v12.2d, v21.2d, v19.2d
	fsub	v13.2d, v20.2d, v18.2d
	fabd	v18.2d, v20.2d, v18.2d
	fabd	v19.2d, v21.2d, v19.2d
	ldp	q27, q26, [sp, #80]
	ldp	q29, q28, [sp, #112]
	ldp	q31, q30, [sp, #176]
	fsub	v8.2d, v27.2d, v25.2d
	fsub	v9.2d, v26.2d, v24.2d
	fsub	v10.2d, v29.2d, v23.2d
	fsub	v11.2d, v28.2d, v22.2d
	fabd	v20.2d, v28.2d, v22.2d
	fsub	v14.2d, v31.2d, v17.2d
	fsub	v15.2d, v30.2d, v16.2d
	fabd	v16.2d, v30.2d, v16.2d
	fabd	v17.2d, v31.2d, v17.2d
	fabd	v21.2d, v29.2d, v23.2d
	fabd	v22.2d, v26.2d, v24.2d
	fabd	v23.2d, v27.2d, v25.2d
	fabs	v24.2d, v7.2d
	fabs	v25.2d, v6.2d
	fabs	v26.2d, v5.2d
	fabs	v27.2d, v4.2d
	fabs	v28.2d, v3.2d
	fabs	v29.2d, v2.2d
	fabs	v30.2d, v1.2d
	fabs	v31.2d, v0.2d
	facgt	v1.2d, v1.2d, v9.2d
	facgt	v0.2d, v0.2d, v8.2d
	facgt	v4.2d, v4.2d, v12.2d
	facgt	v3.2d, v3.2d, v11.2d
	facgt	v2.2d, v2.2d, v10.2d
	facgt	v7.2d, v7.2d, v15.2d
	facgt	v6.2d, v6.2d, v14.2d
	facgt	v5.2d, v5.2d, v13.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v0.16b, v31.16b, v23.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	bsl	v1.16b, v30.16b, v22.16b
	bsl	v2.16b, v29.16b, v21.16b
	bsl	v3.16b, v28.16b, v20.16b
	bsl	v4.16b, v27.16b, v19.16b
	bsl	v5.16b, v26.16b, v18.16b
	bsl	v6.16b, v25.16b, v17.16b
	bsl	v7.16b, v24.16b, v16.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #304]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q19, q18, [sp, #272]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q21, q20, [sp, #144]
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q23, q22, [sp, #240]
	ldp	q25, q24, [sp, #208]
	fsub	v12.2d, v21.2d, v19.2d
	fsub	v13.2d, v20.2d, v18.2d
	fabd	v18.2d, v20.2d, v18.2d
	fabd	v19.2d, v21.2d, v19.2d
	ldp	q27, q26, [sp, #80]
	ldp	q29, q28, [sp, #112]
	ldp	q31, q30, [sp, #176]
	fsub	v8.2d, v27.2d, v25.2d
	fsub	v9.2d, v26.2d, v24.2d
	fsub	v10.2d, v29.2d, v23.2d
	fsub	v11.2d, v28.2d, v22.2d
	fabd	v20.2d, v28.2d, v22.2d
	fsub	v14.2d, v31.2d, v17.2d
	fsub	v15.2d, v30.2d, v16.2d
	fabd	v16.2d, v30.2d, v16.2d
	fabd	v17.2d, v31.2d, v17.2d
	fabd	v21.2d, v29.2d, v23.2d
	fabd	v22.2d, v26.2d, v24.2d
	fabd	v23.2d, v27.2d, v25.2d
	fabs	v24.2d, v7.2d
	fabs	v25.2d, v6.2d
	fabs	v26.2d, v5.2d
	fabs	v27.2d, v4.2d
	fabs	v28.2d, v3.2d
	fabs	v29.2d, v2.2d
	fabs	v30.2d, v1.2d
	fabs	v31.2d, v0.2d
	facgt	v1.2d, v1.2d, v9.2d
	facgt	v0.2d, v0.2d, v8.2d
	facgt	v4.2d, v4.2d, v12.2d
	facgt	v3.2d, v3.2d, v11.2d
	facgt	v2.2d, v2.2d, v10.2d
	facgt	v7.2d, v7.2d, v15.2d
	facgt	v6.2d, v6.2d, v14.2d
	facgt	v5.2d, v5.2d, v13.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v0.16b, v31.16b, v23.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	bsl	v1.16b, v30.16b, v22.16b
	bsl	v2.16b, v29.16b, v21.16b
	bsl	v3.16b, v28.16b, v20.16b
	bsl	v4.16b, v27.16b, v19.16b
	bsl	v5.16b, v26.16b, v18.16b
	bsl	v6.16b, v25.16b, v17.16b
	bsl	v7.16b, v24.16b, v16.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
