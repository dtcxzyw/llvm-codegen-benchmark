func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #36966                      // =0x9066
	movk	w8, #49930, lsl #16
	dup	v4.4s, w8
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	fcmlt	v4.4s, v0.4s, #0.0
	fcmlt	v6.4s, v2.4s, #0.0
	fcmlt	v7.4s, v1.4s, #0.0
	fcmlt	v5.4s, v3.4s, #0.0
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v7.16b
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #24
	fmov	v5.4s, #1.00000000
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	fcmgt	v4.4s, v0.4s, v5.4s
	fcmgt	v7.4s, v2.4s, v5.4s
	fcmgt	v16.4s, v1.4s, v5.4s
	fcmgt	v6.4s, v3.4s, v5.4s
	bit	v0.16b, v5.16b, v4.16b
	bit	v1.16b, v5.16b, v16.16b
	bit	v2.16b, v5.16b, v7.16b
	bit	v3.16b, v5.16b, v6.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	dup	v4.4s, w8
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	fcmeq	v5.4s, v0.4s, v4.4s
	fcmeq	v7.4s, v2.4s, v4.4s
	fcmeq	v6.4s, v3.4s, v4.4s
	fcmeq	v4.4s, v1.4s, v4.4s
	bic	v0.16b, v0.16b, v5.16b
	bic	v2.16b, v2.16b, v7.16b
	bic	v1.16b, v1.16b, v4.16b
	bic	v3.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v4.4s, #-1.00000000
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	fcmle	v4.4s, v0.4s, #0.0
	fcmle	v6.4s, v2.4s, #0.0
	fcmle	v7.4s, v1.4s, #0.0
	fcmle	v5.4s, v3.4s, #0.0
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v7.16b
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v5.16b
	ret
                                        // -- End function
