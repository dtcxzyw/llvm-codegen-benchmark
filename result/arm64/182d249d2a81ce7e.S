func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	mov	x8, #2684354560                 // =0xa0000000
	fabs	v2.2d, v2.2d
	fabs	v5.2d, v5.2d
	movk	x8, #50935, lsl #32
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	movk	x8, #16048, lsl #48
	movi	v7.4s, #2
	dup	v6.2d, x8
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	cmeq	v1.4s, v1.4s, v7.4s
	cmeq	v0.4s, v0.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v0.16b, v0.16b
	uzp1	v1.8h, v2.8h, v4.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000002d6:                   // @func00000000000002d6
// %bb.0:                               // %entry
	fabs	v2.2d, v2.2d
	fabs	v5.2d, v5.2d
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	dup	v6.2d, x8
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	fabs	v2.2d, v2.2d
	fabs	v5.2d, v5.2d
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	dup	v6.2d, x8
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	cmeq	v1.4s, v1.4s, #0
	dup	v7.2d, x8
	cmeq	v0.4s, v0.4s, #0
	fneg	v6.2d, v6.2d
	uzp1	v0.8h, v0.8h, v1.8h
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	cmeq	v5.2d, v5.2d, v7.2d
	cmeq	v4.2d, v4.2d, v7.2d
	cmeq	v3.2d, v3.2d, v7.2d
	cmeq	v2.2d, v2.2d, v7.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	fabs	v2.2d, v2.2d
	fabs	v5.2d, v5.2d
	movk	x8, #41141, lsl #16
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	movk	x8, #50935, lsl #32
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movk	x8, #16048, lsl #48
	dup	v6.2d, x8
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000023a:                   // @func000000000000023a
// %bb.0:                               // %entry
	mov	x8, #48571                      // =0xbdbb
	fabs	v2.2d, v2.2d
	fabs	v5.2d, v5.2d
	movk	x8, #55767, lsl #16
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	movk	x8, #31967, lsl #32
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movk	x8, #15835, lsl #48
	dup	v6.2d, x8
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
