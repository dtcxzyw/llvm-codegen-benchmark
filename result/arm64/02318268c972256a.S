func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d14, [sp, #-64]!                // 8-byte Folded Spill
	ldp	q20, q19, [sp, #160]
	stp	d9, d8, [sp, #40]               // 16-byte Folded Spill
	ldp	q26, q25, [sp, #96]
	stp	d11, d10, [sp, #24]             // 16-byte Folded Spill
	ldr	q29, [sp, #304]
	stp	d13, d12, [sp, #8]              // 16-byte Folded Spill
	ldr	q10, [sp, #224]
	fmul	v28.2d, v19.2d, v19.2d
	fmul	v13.2d, v20.2d, v20.2d
	str	x29, [sp, #56]                  // 8-byte Folded Spill
	fmul	v8.2d, v26.2d, v26.2d
	fmul	v9.2d, v25.2d, v25.2d
	ldp	q22, q21, [sp, #128]
	ldp	q24, q23, [sp, #64]
	ldp	q11, q18, [sp, #240]
	fmla	v29.2d, v19.2d, v28.2d
	fmul	v27.2d, v22.2d, v22.2d
	fmul	v12.2d, v21.2d, v21.2d
	fmla	v10.2d, v26.2d, v8.2d
	fmul	v30.2d, v24.2d, v24.2d
	fmul	v31.2d, v23.2d, v23.2d
	ldp	q16, q17, [sp, #192]
	fmla	v11.2d, v25.2d, v9.2d
	ldp	q14, q19, [sp, #272]
	fmul	v7.2d, v29.2d, v7.2d
	fmla	v18.2d, v22.2d, v27.2d
	fmul	v2.2d, v10.2d, v2.2d
	fmla	v17.2d, v23.2d, v31.2d
	fmla	v16.2d, v24.2d, v30.2d
	fmla	v19.2d, v20.2d, v13.2d
	fmla	v14.2d, v21.2d, v12.2d
	fmul	v3.2d, v11.2d, v3.2d
	ldp	d9, d8, [sp, #40]               // 16-byte Folded Reload
	ldp	d11, d10, [sp, #24]             // 16-byte Folded Reload
	fmul	v4.2d, v18.2d, v4.2d
	ldp	d13, d12, [sp, #8]              // 16-byte Folded Reload
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v17.2d, v1.2d
	fmul	v5.2d, v14.2d, v5.2d
	fmul	v6.2d, v19.2d, v6.2d
	ldr	d14, [sp], #64                  // 8-byte Folded Reload
	ret
                                        // -- End function
