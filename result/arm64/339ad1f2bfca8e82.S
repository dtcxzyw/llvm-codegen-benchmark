func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #20972                      // =0x51ec
	fmov	v16.4s, #1.00000000
	movk	x8, #7864, lsl #16
	ldp	q21, q18, [sp, #48]
	movk	x8, #60293, lsl #32
	ldp	q19, q20, [sp, #16]
	movk	x8, #16305, lsl #48
	dup	v17.2d, x8
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v20.4s, v16.4s, v20.4s
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	fcmgt	v17.4s, v16.4s, v21.4s
	fcmgt	v16.4s, v16.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	ldr	q2, [sp]
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #20972                      // =0x51ec
	ldp	q20, q17, [sp, #48]
	movk	x8, #7864, lsl #16
	ldp	q18, q19, [sp, #16]
	movk	x8, #60293, lsl #32
	movk	x8, #16305, lsl #48
	fcmgt	v17.4s, v17.4s, #0.0
	dup	v16.2d, x8
	fcmgt	v19.4s, v19.4s, #0.0
	fcmgt	v18.4s, v18.4s, #0.0
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fcmgt	v16.4s, v20.4s, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v18.8h, v19.8h
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	ldr	q2, [sp]
	uzp1	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	fmov	v19.4s, #1.00000000
	movk	x8, #41141, lsl #16
	ldp	q17, q18, [sp, #48]
	movk	x8, #50935, lsl #32
	movk	x8, #16048, lsl #48
	dup	v16.2d, x8
	fcmge	v18.4s, v18.4s, v19.4s
	fcmge	v17.4s, v17.4s, v19.4s
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	ldp	q20, q16, [sp, #16]
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fcmge	v16.4s, v16.4s, v19.4s
	fcmge	v19.4s, v20.4s, v19.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v19.8h, v16.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v2.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	mvn	v0.16b, v0.16b
	ldr	q3, [sp]
	uzp1	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
