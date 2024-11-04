func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmgt	v16.4s, v4.4s, v0.4s
	mov	w8, #28767                      // =0x705f
	fcmgt	v17.4s, v5.4s, v1.4s
	fcmgt	v18.4s, v7.4s, v3.4s
	fcmgt	v19.4s, v6.4s, v2.4s
	movk	w8, #12425, lsl #16
	dup	v20.4s, w8
	ldp	q22, q21, [sp, #32]
	bif	v0.16b, v4.16b, v16.16b
	ldp	q16, q4, [sp]
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	fmul	v5.4s, v21.4s, v20.4s
	fmul	v7.4s, v22.4s, v20.4s
	fmul	v6.4s, v16.4s, v20.4s
	fmul	v4.4s, v4.4s, v20.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v6.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	fcmge	v16.4s, v4.4s, v0.4s
	fcmge	v17.4s, v5.4s, v1.4s
	mov	w8, #931135488                  // =0x37800000
	fcmge	v18.4s, v7.4s, v3.4s
	fcmge	v19.4s, v6.4s, v2.4s
	dup	v20.4s, w8
	ldp	q22, q21, [sp, #32]
	bif	v0.16b, v4.16b, v16.16b
	ldp	q16, q4, [sp]
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	fmul	v5.4s, v21.4s, v20.4s
	fmul	v7.4s, v22.4s, v20.4s
	fmul	v6.4s, v16.4s, v20.4s
	fmul	v4.4s, v4.4s, v20.4s
	fcmeq	v3.4s, v3.4s, v5.4s
	fcmeq	v2.4s, v2.4s, v7.4s
	fcmeq	v1.4s, v1.4s, v4.4s
	fcmeq	v0.4s, v0.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	fcmge	v16.4s, v4.4s, v0.4s
	fcmge	v17.4s, v5.4s, v1.4s
	mov	w8, #931135488                  // =0x37800000
	fcmge	v18.4s, v7.4s, v3.4s
	fcmge	v19.4s, v6.4s, v2.4s
	dup	v20.4s, w8
	ldp	q22, q21, [sp, #32]
	bif	v0.16b, v4.16b, v16.16b
	ldp	q16, q4, [sp]
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	fmul	v5.4s, v21.4s, v20.4s
	fmul	v7.4s, v22.4s, v20.4s
	fmul	v6.4s, v16.4s, v20.4s
	fmul	v4.4s, v4.4s, v20.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v6.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fcmgt	v16.4s, v0.4s, v4.4s
	fcmgt	v17.4s, v1.4s, v5.4s
	fcmgt	v18.4s, v3.4s, v7.4s
	fcmgt	v19.4s, v2.4s, v6.4s
	ldp	q22, q21, [sp, #32]
	fmov	v20.4s, #0.93750000
	bif	v0.16b, v4.16b, v16.16b
	ldp	q16, q4, [sp]
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	fmul	v5.4s, v21.4s, v20.4s
	fmul	v7.4s, v22.4s, v20.4s
	fmul	v6.4s, v16.4s, v20.4s
	fmul	v4.4s, v4.4s, v20.4s
	fcmge	v3.4s, v3.4s, v5.4s
	fcmge	v2.4s, v2.4s, v7.4s
	fcmge	v1.4s, v1.4s, v4.4s
	fcmge	v0.4s, v0.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fcmgt	v16.4s, v4.4s, v0.4s
	fcmgt	v17.4s, v5.4s, v1.4s
	fcmgt	v18.4s, v7.4s, v3.4s
	fcmgt	v19.4s, v6.4s, v2.4s
	ldp	q22, q21, [sp, #32]
	fmov	v20.4s, #14.00000000
	bif	v0.16b, v4.16b, v16.16b
	ldp	q16, q4, [sp]
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	fmul	v5.4s, v21.4s, v20.4s
	fmul	v7.4s, v22.4s, v20.4s
	fmul	v6.4s, v16.4s, v20.4s
	fmul	v4.4s, v4.4s, v20.4s
	fcmge	v3.4s, v5.4s, v3.4s
	fcmge	v2.4s, v7.4s, v2.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v6.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcmgt	v16.4s, v4.4s, v0.4s
	mov	w8, #46040                      // =0xb3d8
	fcmgt	v17.4s, v5.4s, v1.4s
	fcmgt	v18.4s, v7.4s, v3.4s
	fcmgt	v19.4s, v6.4s, v2.4s
	movk	w8, #16477, lsl #16
	dup	v20.4s, w8
	ldp	q22, q21, [sp, #32]
	bif	v0.16b, v4.16b, v16.16b
	ldp	q16, q4, [sp]
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	fmul	v5.4s, v21.4s, v20.4s
	fmul	v7.4s, v22.4s, v20.4s
	fmul	v6.4s, v16.4s, v20.4s
	fmul	v4.4s, v4.4s, v20.4s
	fcmge	v3.4s, v5.4s, v3.4s
	fcmge	v2.4s, v7.4s, v2.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v6.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmgt	v16.4s, v4.4s, v0.4s
	fcmgt	v17.4s, v5.4s, v1.4s
	fcmgt	v18.4s, v7.4s, v3.4s
	fcmgt	v19.4s, v6.4s, v2.4s
	ldp	q22, q21, [sp, #32]
	fmov	v20.4s, #1.50000000
	bif	v0.16b, v4.16b, v16.16b
	ldp	q16, q4, [sp]
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	fmul	v5.4s, v21.4s, v20.4s
	fmul	v7.4s, v22.4s, v20.4s
	fmul	v6.4s, v16.4s, v20.4s
	fmul	v4.4s, v4.4s, v20.4s
	fcmgt	v3.4s, v3.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v7.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
