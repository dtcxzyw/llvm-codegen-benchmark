func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	dup	v17.2d, x8
	fminnm	v1.2d, v1.2d, v16.2d
	fminnm	v0.2d, v0.2d, v16.2d
	fminnm	v4.2d, v4.2d, v16.2d
	fminnm	v3.2d, v3.2d, v16.2d
	fminnm	v2.2d, v2.2d, v16.2d
	fminnm	v7.2d, v7.2d, v16.2d
	fminnm	v6.2d, v6.2d, v16.2d
	fminnm	v5.2d, v5.2d, v16.2d
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v6.2d, v6.2d, v17.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fmov	v17.2d, #1.50000000
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v6.2d, v6.2d, v17.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.2d, #1.50000000
	fcmle	v17.2d, v7.2d, #0.0
	fcmle	v18.2d, v6.2d, #0.0
	fcmle	v19.2d, v5.2d, #0.0
	fcmle	v20.2d, v4.2d, #0.0
	fcmle	v21.2d, v3.2d, #0.0
	fcmle	v22.2d, v2.2d, #0.0
	fcmle	v23.2d, v1.2d, #0.0
	fcmle	v24.2d, v0.2d, #0.0
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	bit	v0.16b, v16.16b, v24.16b
	bit	v1.16b, v16.16b, v23.16b
	bit	v4.16b, v16.16b, v20.16b
	bit	v2.16b, v16.16b, v22.16b
	bit	v3.16b, v16.16b, v21.16b
	bit	v7.16b, v16.16b, v17.16b
	bit	v5.16b, v16.16b, v19.16b
	bit	v6.16b, v16.16b, v18.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmeq	v16.2d, v0.2d, v0.2d
	fcmeq	v17.2d, v1.2d, v1.2d
	mov	x8, #15309                      // =0x3bcd
	fcmeq	v18.2d, v2.2d, v2.2d
	fcmeq	v19.2d, v3.2d, v3.2d
	movk	x8, #26239, lsl #16
	fcmeq	v20.2d, v4.2d, v4.2d
	fcmeq	v21.2d, v5.2d, v5.2d
	movk	x8, #41118, lsl #32
	fcmeq	v22.2d, v6.2d, v6.2d
	fcmeq	v23.2d, v7.2d, v7.2d
	movk	x8, #16374, lsl #48
	and	v1.16b, v1.16b, v17.16b
	and	v0.16b, v0.16b, v16.16b
	dup	v16.2d, x8
	and	v3.16b, v3.16b, v19.16b
	and	v2.16b, v2.16b, v18.16b
	and	v4.16b, v4.16b, v20.16b
	and	v5.16b, v5.16b, v21.16b
	and	v7.16b, v7.16b, v23.16b
	and	v6.16b, v6.16b, v22.16b
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
