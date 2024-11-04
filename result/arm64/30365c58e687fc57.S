func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmeq	v16.4s, v4.4s, #0.0
	fcmeq	v17.4s, v5.4s, #0.0
	fcmeq	v18.4s, v6.4s, #0.0
	fcmeq	v19.4s, v7.4s, #0.0
	ldp	q20, q21, [sp]
	ldp	q22, q23, [sp, #32]
	bit	v4.16b, v20.16b, v16.16b
	bit	v5.16b, v21.16b, v17.16b
	bit	v7.16b, v23.16b, v19.16b
	bit	v6.16b, v22.16b, v18.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q20, q21, [sp]
	ldp	q22, q23, [sp, #32]
	fcmgt	v17.4s, v4.4s, v16.4s
	fcmgt	v18.4s, v5.4s, v16.4s
	fcmgt	v19.4s, v6.4s, v16.4s
	fcmgt	v16.4s, v7.4s, v16.4s
	bif	v4.16b, v20.16b, v17.16b
	bif	v6.16b, v22.16b, v19.16b
	bif	v5.16b, v21.16b, v18.16b
	bif	v7.16b, v23.16b, v16.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	ldp	q20, q21, [sp]
	ldp	q22, q23, [sp, #32]
	fcmgt	v17.4s, v16.4s, v4.4s
	fcmgt	v18.4s, v16.4s, v5.4s
	fcmgt	v19.4s, v16.4s, v6.4s
	fcmgt	v16.4s, v16.4s, v7.4s
	bif	v4.16b, v20.16b, v17.16b
	bif	v6.16b, v22.16b, v19.16b
	bif	v5.16b, v21.16b, v18.16b
	bif	v7.16b, v23.16b, v16.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
