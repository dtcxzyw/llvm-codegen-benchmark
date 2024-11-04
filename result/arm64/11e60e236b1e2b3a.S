func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #63875                      // =0xf983
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	movk	w8, #16290, lsl #16
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v4.4s, v4.4s, #0.0
	dup	v16.4s, w8
	fmul	v0.4s, v0.4s, v16.4s
	fmul	v3.4s, v3.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	bic	v0.16b, v0.16b, v4.16b
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v7.16b
	bic	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	mov	w8, #1116471296                 // =0x428c0000
	dup	v17.4s, w8
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	fmul	v0.4s, v0.4s, v17.4s
	fmul	v3.4s, v3.4s, v17.4s
	fmul	v2.4s, v2.4s, v17.4s
	fmul	v1.4s, v1.4s, v17.4s
	bif	v0.16b, v17.16b, v4.16b
	bif	v3.16b, v17.16b, v7.16b
	bif	v1.16b, v17.16b, v5.16b
	bif	v2.16b, v17.16b, v6.16b
	ret
                                        // -- End function
