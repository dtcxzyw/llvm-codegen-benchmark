func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1142292480                 // =0x44160000
	dup	v16.4s, w8
	fcmgt	v17.4s, v4.4s, v16.4s
	fcmgt	v18.4s, v5.4s, v16.4s
	fcmgt	v19.4s, v6.4s, v16.4s
	fcmgt	v20.4s, v7.4s, v16.4s
	bit	v4.16b, v16.16b, v17.16b
	bit	v6.16b, v16.16b, v19.16b
	bit	v5.16b, v16.16b, v18.16b
	bit	v7.16b, v16.16b, v20.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #58632                      // =0xe508
	movk	w8, #7740, lsl #16
	dup	v16.4s, w8
	fcmgt	v17.4s, v16.4s, v4.4s
	fcmgt	v18.4s, v16.4s, v5.4s
	fcmgt	v19.4s, v16.4s, v6.4s
	fcmgt	v20.4s, v16.4s, v7.4s
	bit	v4.16b, v16.16b, v17.16b
	bit	v6.16b, v16.16b, v19.16b
	bit	v5.16b, v16.16b, v18.16b
	bit	v7.16b, v16.16b, v20.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmeq	v16.4s, v4.4s, #0.0
	fcmeq	v17.4s, v5.4s, #0.0
	fcmeq	v18.4s, v6.4s, #0.0
	fcmeq	v19.4s, v7.4s, #0.0
	bic	v4.16b, v4.16b, v16.16b
	bic	v6.16b, v6.16b, v18.16b
	bic	v5.16b, v5.16b, v17.16b
	bic	v7.16b, v7.16b, v19.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmle	v16.4s, v4.4s, #0.0
	fcmle	v17.4s, v5.4s, #0.0
	fcmle	v18.4s, v6.4s, #0.0
	fcmle	v19.4s, v7.4s, #0.0
	bic	v4.16b, v4.16b, v16.16b
	bic	v6.16b, v6.16b, v18.16b
	bic	v5.16b, v5.16b, v17.16b
	bic	v7.16b, v7.16b, v19.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmge	v17.4s, v4.4s, v16.4s
	fcmge	v18.4s, v5.4s, v16.4s
	fcmge	v19.4s, v6.4s, v16.4s
	fcmge	v20.4s, v7.4s, v16.4s
	bit	v4.16b, v16.16b, v17.16b
	bit	v6.16b, v16.16b, v19.16b
	bit	v5.16b, v16.16b, v18.16b
	bit	v7.16b, v16.16b, v20.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
