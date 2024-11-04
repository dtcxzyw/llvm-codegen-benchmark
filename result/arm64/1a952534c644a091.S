func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	movi	v17.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp, #32]
	ldp	q25, q24, [sp]
	fmul	v18.2d, v18.2d, v16.2d
	fneg	v17.2d, v17.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v25.2d, v16.2d
	dup	v25.2d, x8
	and	v18.16b, v18.16b, v17.16b
	and	v20.16b, v20.16b, v17.16b
	and	v21.16b, v21.16b, v17.16b
	and	v19.16b, v19.16b, v17.16b
	and	v22.16b, v22.16b, v17.16b
	and	v23.16b, v23.16b, v17.16b
	and	v24.16b, v24.16b, v17.16b
	and	v16.16b, v16.16b, v17.16b
	fcmeq	v7.2d, v7.2d, v25.2d
	fcmeq	v6.2d, v6.2d, v25.2d
	fcmeq	v5.2d, v5.2d, v25.2d
	fcmeq	v4.2d, v4.2d, v25.2d
	fcmeq	v3.2d, v3.2d, v25.2d
	fcmeq	v2.2d, v2.2d, v25.2d
	fcmeq	v1.2d, v1.2d, v25.2d
	fcmeq	v0.2d, v0.2d, v25.2d
	cmeq	v18.2d, v18.2d, v25.2d
	cmeq	v17.2d, v19.2d, v25.2d
	cmeq	v19.2d, v20.2d, v25.2d
	cmeq	v20.2d, v21.2d, v25.2d
	cmeq	v21.2d, v22.2d, v25.2d
	cmeq	v22.2d, v23.2d, v25.2d
	cmeq	v23.2d, v24.2d, v25.2d
	cmeq	v16.2d, v16.2d, v25.2d
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v20.4s, v19.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v19.4s, v22.4s, v21.4s
	uzp1	v16.4s, v16.4s, v23.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	x8, #40249                      // =0x9d39
	movi	v16.2d, #0xffffffffffffffff
	ldr	q23, [sp, #48]
	movk	x8, #41554, lsl #16
	ldp	q19, q18, [sp, #96]
	movk	x8, #57158, lsl #32
	ldp	q21, q20, [sp, #64]
	movk	x8, #16273, lsl #48
	ldp	q22, q24, [sp, #16]
	dup	v17.2d, x8
	fneg	v16.2d, v16.2d
	ldr	q25, [sp]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v26.2d, x8
	fmul	v18.2d, v18.2d, v17.2d
	fmul	v19.2d, v19.2d, v17.2d
	fmul	v22.2d, v22.2d, v17.2d
	fmul	v20.2d, v20.2d, v17.2d
	fmul	v23.2d, v23.2d, v17.2d
	fmul	v21.2d, v21.2d, v17.2d
	fmul	v24.2d, v24.2d, v17.2d
	fmul	v17.2d, v25.2d, v17.2d
	fcmeq	v7.2d, v7.2d, v26.2d
	fcmeq	v6.2d, v6.2d, v26.2d
	fcmeq	v5.2d, v5.2d, v26.2d
	fcmeq	v4.2d, v4.2d, v26.2d
	and	v18.16b, v18.16b, v16.16b
	and	v19.16b, v19.16b, v16.16b
	and	v22.16b, v22.16b, v16.16b
	and	v20.16b, v20.16b, v16.16b
	and	v21.16b, v21.16b, v16.16b
	and	v23.16b, v23.16b, v16.16b
	and	v24.16b, v24.16b, v16.16b
	and	v16.16b, v17.16b, v16.16b
	fcmeq	v3.2d, v3.2d, v26.2d
	cmeq	v18.2d, v18.2d, v26.2d
	cmeq	v19.2d, v19.2d, v26.2d
	fcmeq	v2.2d, v2.2d, v26.2d
	cmeq	v17.2d, v20.2d, v26.2d
	cmeq	v20.2d, v21.2d, v26.2d
	cmeq	v21.2d, v23.2d, v26.2d
	cmeq	v23.2d, v24.2d, v26.2d
	cmeq	v16.2d, v16.2d, v26.2d
	fcmeq	v1.2d, v1.2d, v26.2d
	uzp1	v18.4s, v19.4s, v18.4s
	cmeq	v19.2d, v22.2d, v26.2d
	fcmeq	v0.2d, v0.2d, v26.2d
	uzp1	v17.4s, v20.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v23.4s, v21.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v16.4s, v16.4s, v19.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	movi	v17.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp, #32]
	ldp	q25, q24, [sp]
	fmul	v18.2d, v18.2d, v16.2d
	fneg	v17.2d, v17.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v25.2d, v16.2d
	dup	v25.2d, x8
	and	v18.16b, v18.16b, v17.16b
	and	v20.16b, v20.16b, v17.16b
	and	v21.16b, v21.16b, v17.16b
	and	v19.16b, v19.16b, v17.16b
	and	v22.16b, v22.16b, v17.16b
	and	v23.16b, v23.16b, v17.16b
	and	v24.16b, v24.16b, v17.16b
	and	v16.16b, v16.16b, v17.16b
	fcmeq	v7.2d, v7.2d, v25.2d
	fcmeq	v6.2d, v6.2d, v25.2d
	fcmeq	v5.2d, v5.2d, v25.2d
	fcmeq	v4.2d, v4.2d, v25.2d
	fcmeq	v3.2d, v3.2d, v25.2d
	fcmeq	v2.2d, v2.2d, v25.2d
	fcmeq	v1.2d, v1.2d, v25.2d
	fcmeq	v0.2d, v0.2d, v25.2d
	cmeq	v18.2d, v18.2d, v25.2d
	cmeq	v17.2d, v19.2d, v25.2d
	cmeq	v19.2d, v20.2d, v25.2d
	cmeq	v20.2d, v21.2d, v25.2d
	cmeq	v21.2d, v22.2d, v25.2d
	cmeq	v22.2d, v23.2d, v25.2d
	cmeq	v23.2d, v24.2d, v25.2d
	cmeq	v16.2d, v16.2d, v25.2d
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v20.4s, v19.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v19.4s, v22.4s, v21.4s
	uzp1	v16.4s, v16.4s, v23.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
