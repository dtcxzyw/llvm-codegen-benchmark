func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #9.00000000
	ldp	q18, q17, [sp, #32]
	ldp	q20, q19, [sp]
	fdiv	v18.2d, v18.2d, v16.2d
	fdiv	v20.2d, v20.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fcvtn	v6.2s, v6.2d
	fdiv	v17.2d, v17.2d, v16.2d
	fcvtn	v4.2s, v4.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fcvtn	v16.2s, v18.2d
	fcvtn	v18.2s, v20.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v16.4s, v17.2d
	fcvtn2	v18.4s, v19.2d
	fcmgt	v1.4s, v1.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fcvtn2	v4.4s, v5.2d
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q18, q17, [sp, #32]
	movk	x8, #21572, lsl #16
	ldp	q20, q19, [sp]
	movk	x8, #8699, lsl #32
	movk	x8, #16393, lsl #48
	dup	v16.2d, x8
	fdiv	v18.2d, v18.2d, v16.2d
	fdiv	v20.2d, v20.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fcvtn	v6.2s, v6.2d
	fdiv	v17.2d, v17.2d, v16.2d
	fcvtn	v4.2s, v4.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fcvtn	v16.2s, v18.2d
	fcvtn	v18.2s, v20.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v16.4s, v17.2d
	fcvtn2	v18.4s, v19.2d
	fcmgt	v1.4s, v6.4s, v1.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v18.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fcvtn2	v4.4s, v5.2d
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
