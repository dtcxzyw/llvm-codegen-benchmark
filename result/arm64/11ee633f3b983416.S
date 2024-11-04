func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4716                       // =0x126c
	movk	w8, #18947, lsl #16
	dup	v4.4s, w8
	mov	w8, #1148846080                 // =0x447a0000
	fminnm	v3.4s, v3.4s, v4.4s
	fminnm	v0.4s, v0.4s, v4.4s
	fminnm	v2.4s, v2.4s, v4.4s
	fminnm	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmle	v4.4s, v3.4s, #0.0
	fcmle	v5.4s, v2.4s, #0.0
	fcmle	v6.4s, v1.4s, #0.0
	fcmle	v7.4s, v0.4s, #0.0
	fadd	v0.4s, v0.4s, v0.4s
	movi	v16.4s, #64, lsl #24
	fadd	v3.4s, v3.4s, v3.4s
	fadd	v2.4s, v2.4s, v2.4s
	fadd	v1.4s, v1.4s, v1.4s
	bit	v0.16b, v16.16b, v7.16b
	bit	v1.16b, v16.16b, v6.16b
	bit	v2.16b, v16.16b, v5.16b
	bit	v3.16b, v16.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	mov	w8, #1120403456                 // =0x42c80000
	fminnm	v3.4s, v3.4s, v4.4s
	fminnm	v0.4s, v0.4s, v4.4s
	fminnm	v2.4s, v2.4s, v4.4s
	fminnm	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	fmaxnm	v3.4s, v3.4s, v4.4s
	fmaxnm	v0.4s, v0.4s, v4.4s
	fmaxnm	v2.4s, v2.4s, v4.4s
	fmaxnm	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fmov	v5.4s, #0.25000000
	fmaxnm	v0.4s, v0.4s, v4.4s
	fmaxnm	v3.4s, v3.4s, v4.4s
	fmaxnm	v2.4s, v2.4s, v4.4s
	fmaxnm	v1.4s, v1.4s, v4.4s
	fmul	v0.4s, v0.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmeq	v4.4s, v0.4s, v0.4s
	fcmeq	v5.4s, v1.4s, v1.4s
	fcmeq	v6.4s, v2.4s, v2.4s
	fcmeq	v7.4s, v3.4s, v3.4s
	movi	v16.4s, #63, lsl #24
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v7.16b
	fmul	v0.4s, v0.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	fmul	v3.4s, v3.4s, v16.4s
	ret
                                        // -- End function
