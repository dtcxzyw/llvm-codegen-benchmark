func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #49129, lsl #48
	dup	v16.2d, x8
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39320
	movk	x8, #16313, lsl #48
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	dup	v17.2d, x8
	fmov	v16.2d, #1.00000000
	fdiv	v0.2d, v0.2d, v17.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	fmov	v17.2d, #6.00000000
	movk	x8, #16486, lsl #48
	dup	v16.2d, x8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	movk	x8, #16364, lsl #48
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fdiv	v0.2d, v0.2d, v17.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
