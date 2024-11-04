func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	fcvtl	v21.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v23.2d, v18.2s
	fneg	v16.2d, v16.2d
	fcvtl	v22.2d, v19.2s
	fcvtl2	v18.2d, v18.4s
	fcvtl	v24.2d, v20.2s
	fcvtl2	v20.2d, v20.4s
	fcvtl2	v19.2d, v19.4s
	bit	v1.16b, v17.16b, v16.16b
	bit	v0.16b, v21.16b, v16.16b
	bit	v3.16b, v18.16b, v16.16b
	bit	v2.16b, v23.16b, v16.16b
	bit	v4.16b, v22.16b, v16.16b
	bit	v5.16b, v19.16b, v16.16b
	bit	v7.16b, v20.16b, v16.16b
	bit	v6.16b, v24.16b, v16.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	fcvtl	v21.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v23.2d, v18.2s
	fneg	v16.2d, v16.2d
	fcvtl	v22.2d, v19.2s
	fcvtl2	v18.2d, v18.4s
	fcvtl	v24.2d, v20.2s
	fcvtl2	v20.2d, v20.4s
	fcvtl2	v19.2d, v19.4s
	bit	v1.16b, v17.16b, v16.16b
	bit	v0.16b, v21.16b, v16.16b
	bit	v3.16b, v18.16b, v16.16b
	bit	v2.16b, v23.16b, v16.16b
	bit	v4.16b, v22.16b, v16.16b
	bit	v5.16b, v19.16b, v16.16b
	bit	v7.16b, v20.16b, v16.16b
	bit	v6.16b, v24.16b, v16.16b
	ret
                                        // -- End function
