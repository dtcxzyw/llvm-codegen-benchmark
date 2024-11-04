func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fadd	v3.4s, v3.4s, v7.4s
	fmov	v7.4s, #1.00000000
	mov	w8, #43691                      // =0xaaab
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v0.4s, v0.4s, v4.4s
	movk	w8, #16042, lsl #16
	fadd	v1.4s, v1.4s, v5.4s
	fdiv	v16.4s, v7.4s, v3.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fdiv	v6.4s, v7.4s, v2.4s
	fcmeq	v2.4s, v2.4s, #0.0
	fdiv	v4.4s, v7.4s, v0.4s
	fcmeq	v0.4s, v0.4s, #0.0
	fdiv	v5.4s, v7.4s, v1.4s
	fcmeq	v1.4s, v1.4s, #0.0
	dup	v7.4s, w8
	bsl	v0.16b, v7.16b, v4.16b
	bsl	v2.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v16.16b
	bsl	v1.16b, v7.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fadd	v3.4s, v3.4s, v7.4s
	fmov	v7.4s, #1.00000000
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	fdiv	v16.4s, v7.4s, v3.4s
	fcmle	v3.4s, v3.4s, #0.0
	fdiv	v6.4s, v7.4s, v2.4s
	fcmle	v2.4s, v2.4s, #0.0
	bsl	v3.16b, v7.16b, v16.16b
	fdiv	v4.4s, v7.4s, v0.4s
	fcmle	v0.4s, v0.4s, #0.0
	bsl	v2.16b, v7.16b, v6.16b
	fdiv	v5.4s, v7.4s, v1.4s
	fcmle	v1.4s, v1.4s, #0.0
	bsl	v0.16b, v7.16b, v4.16b
	bsl	v1.16b, v7.16b, v5.16b
	ret
                                        // -- End function
