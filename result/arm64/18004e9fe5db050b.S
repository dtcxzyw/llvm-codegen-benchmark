func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #4571153621781053440        // =0x3f70000000000000
	fmov	v18.2d, #2.50000000
	fmov	v19.2d, #-0.50000000
	dup	v17.2d, x8
	fmov	v16.2d, #-4.00000000
	fmul	v22.2d, v2.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	fmul	v23.2d, v3.2d, v17.2d
	mov	v24.16b, v18.16b
	mov	v3.16b, v18.16b
	fmul	v20.2d, v0.2d, v17.2d
	fmul	v21.2d, v1.2d, v17.2d
	fmul	v30.2d, v4.2d, v17.2d
	fmul	v31.2d, v5.2d, v17.2d
	fmul	v8.2d, v6.2d, v17.2d
	mov	v25.16b, v18.16b
	mov	v26.16b, v18.16b
	fmla	v3.2d, v19.2d, v22.2d
	fmla	v24.2d, v19.2d, v7.2d
	mov	v27.16b, v18.16b
	mov	v28.16b, v18.16b
	mov	v29.16b, v18.16b
	mov	v2.16b, v16.16b
	fmla	v18.2d, v19.2d, v20.2d
	mov	v0.16b, v16.16b
	mov	v1.16b, v16.16b
	fmla	v26.2d, v19.2d, v31.2d
	fmla	v27.2d, v19.2d, v30.2d
	mov	v4.16b, v16.16b
	fmla	v29.2d, v19.2d, v21.2d
	fmla	v28.2d, v19.2d, v23.2d
	mov	v5.16b, v16.16b
	fmla	v25.2d, v19.2d, v8.2d
	fmla	v2.2d, v22.2d, v3.2d
	mov	v3.16b, v16.16b
	mov	v6.16b, v16.16b
	fmla	v16.2d, v7.2d, v24.2d
	fmla	v0.2d, v20.2d, v18.2d
	fmla	v4.2d, v30.2d, v27.2d
	fmla	v5.2d, v31.2d, v26.2d
	fmla	v1.2d, v21.2d, v29.2d
	fmla	v3.2d, v23.2d, v28.2d
	fmla	v6.2d, v8.2d, v25.2d
	mov	v7.16b, v16.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
