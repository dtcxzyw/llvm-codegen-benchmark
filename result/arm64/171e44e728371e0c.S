func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v16.4s, v4.4s, #0.0
	fcmlt	v17.4s, v7.4s, #0.0
	fcmlt	v18.4s, v6.4s, #0.0
	fcmlt	v19.4s, v5.4s, #0.0
	movi	v20.4s, #63, lsl #24
	bic	v4.16b, v4.16b, v16.16b
	bic	v6.16b, v6.16b, v18.16b
	bic	v7.16b, v7.16b, v17.16b
	bic	v5.16b, v5.16b, v19.16b
	fmul	v4.4s, v4.4s, v20.4s
	fmul	v7.4s, v7.4s, v20.4s
	fmul	v6.4s, v6.4s, v20.4s
	fmul	v5.4s, v5.4s, v20.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	w8, #1123942400                 // =0x42fe0000
	fcmgt	v17.4s, v4.4s, v16.4s
	fcmgt	v18.4s, v7.4s, v16.4s
	fcmgt	v19.4s, v6.4s, v16.4s
	fcmgt	v20.4s, v5.4s, v16.4s
	bit	v4.16b, v16.16b, v17.16b
	bit	v6.16b, v16.16b, v19.16b
	bit	v7.16b, v16.16b, v18.16b
	bit	v5.16b, v16.16b, v20.16b
	dup	v17.4s, w8
	fmul	v4.4s, v4.4s, v17.4s
	fmul	v7.4s, v7.4s, v17.4s
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v5.4s, v5.4s, v17.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
