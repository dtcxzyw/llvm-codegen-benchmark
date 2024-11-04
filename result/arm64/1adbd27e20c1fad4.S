func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
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
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	movi	v4.2d, #0xffffffffffffffff
	dup	v5.2d, x8
	fcmgt	v3.2d, v3.2d, v5.2d
	fcmgt	v2.2d, v2.2d, v5.2d
	fneg	v4.2d, v4.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	movi	v4.2d, #0000000000000000
	dup	v5.2d, x8
	fcmgt	v3.2d, v5.2d, v3.2d
	fcmgt	v2.2d, v5.2d, v2.2d
	fneg	v4.2d, v4.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	dup	v4.2d, x8
	mov	x8, #21495                      // =0x53f7
	movk	x8, #42467, lsl #16
	movk	x8, #50331, lsl #32
	fcmge	v3.2d, v3.2d, v4.2d
	fcmge	v2.2d, v2.2d, v4.2d
	movk	x8, #32, lsl #48
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
