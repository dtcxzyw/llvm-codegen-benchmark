func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.4s, #63, lsl #24
	fmul	v4.4s, v4.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	fcmeq	v4.4s, v4.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	dup	v5.4s, w8
	mov	w8, #1199570944                 // =0x47800000
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v4.4s, v4.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	dup	v5.4s, w8
	fcmgt	v4.4s, v5.4s, v4.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	fmov	v6.4s, #-1.00000000
	movk	w8, #18303, lsl #16
	dup	v5.4s, w8
	fmul	v4.4s, v4.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	fcmgt	v4.4s, v4.4s, v6.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v6.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	dup	v5.4s, w8
	fmul	v4.4s, v4.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	fcmeq	v4.4s, v4.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v5.4s, #188, lsl #24
	fmul	v4.4s, v4.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	fcmle	v4.4s, v4.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v3.4s, v3.4s, #0.0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
