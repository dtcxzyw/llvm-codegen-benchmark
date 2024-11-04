func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	dup	v4.2d, x8
	fcmge	v3.2d, v3.2d, v4.2d
	fcmge	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	fcmeq	v3.2d, v3.2d, v4.2d
	fcmeq	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #4632233691727265792        // =0x4049000000000000
	dup	v4.2d, x8
	fcmge	v3.2d, v4.2d, v3.2d
	fcmge	v2.2d, v4.2d, v2.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v4.2d, #1.00000000
	mov	w8, #10                         // =0xa
	fcmgt	v3.2d, v3.2d, v4.2d
	fcmgt	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v4.2d, #1.00000000
	fcmgt	v3.2d, v4.2d, v3.2d
	fcmgt	v2.2d, v4.2d, v2.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v4.2d, x8
	fcmgt	v5.2d, v3.2d, v4.2d
	fcmgt	v3.2d, v4.2d, v3.2d
	fcmgt	v6.2d, v2.2d, v4.2d
	fcmgt	v2.2d, v4.2d, v2.2d
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
