func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	fcmge	v17.4s, v0.4s, v16.4s
	fcmge	v18.4s, v1.4s, v16.4s
	fcmge	v19.4s, v2.4s, v16.4s
	fcmge	v16.4s, v3.4s, v16.4s
	bit	v0.16b, v4.16b, v17.16b
	bit	v2.16b, v6.16b, v19.16b
	bit	v1.16b, v5.16b, v18.16b
	bit	v3.16b, v7.16b, v16.16b
	fadd	v0.4s, v0.4s, v0.4s
	fadd	v1.4s, v1.4s, v1.4s
	fadd	v2.4s, v2.4s, v2.4s
	fadd	v3.4s, v3.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	dup	v16.4s, w8
	mov	w8, #12000                      // =0x2ee0
	movk	w8, #16997, lsl #16
	fcmgt	v17.4s, v16.4s, v0.4s
	fcmgt	v18.4s, v16.4s, v1.4s
	fcmgt	v19.4s, v16.4s, v2.4s
	fcmgt	v16.4s, v16.4s, v3.4s
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v3.16b, v7.16b, v16.16b
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmeq	v16.4s, v0.4s, v0.4s
	fcmeq	v17.4s, v1.4s, v1.4s
	fcmeq	v18.4s, v2.4s, v2.4s
	fcmeq	v19.4s, v3.4s, v3.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v3.16b, v7.16b, v19.16b
	fadd	v0.4s, v0.4s, v0.4s
	fadd	v1.4s, v1.4s, v1.4s
	fadd	v2.4s, v2.4s, v2.4s
	fadd	v3.4s, v3.4s, v3.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmeq	v16.4s, v0.4s, #0.0
	fcmeq	v17.4s, v1.4s, #0.0
	fcmeq	v18.4s, v2.4s, #0.0
	fcmeq	v19.4s, v3.4s, #0.0
	bit	v0.16b, v4.16b, v16.16b
	fmov	v4.4s, #6.00000000
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v19.16b
	bit	v1.16b, v5.16b, v17.16b
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v16.4s, v0.4s, #0.0
	fcmgt	v17.4s, v1.4s, #0.0
	mov	w8, #2122317824                 // =0x7e800000
	fcmgt	v18.4s, v2.4s, #0.0
	fcmgt	v19.4s, v3.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v17.16b
	dup	v4.4s, w8
	bif	v3.16b, v7.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v16.4s, v0.4s, #0.0
	fcmge	v17.4s, v1.4s, #0.0
	fcmge	v18.4s, v2.4s, #0.0
	fcmge	v19.4s, v3.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	movi	v4.4s, #63, lsl #24
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	bif	v1.16b, v5.16b, v17.16b
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
