func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	dup	v5.4s, w8
	fcmgt	v6.4s, v4.4s, v5.4s
	fcmgt	v7.4s, v3.4s, v5.4s
	fcmgt	v16.4s, v2.4s, v5.4s
	fcmgt	v17.4s, v1.4s, v5.4s
	bit	v4.16b, v5.16b, v6.16b
	bit	v2.16b, v5.16b, v16.16b
	bit	v3.16b, v5.16b, v7.16b
	bit	v1.16b, v5.16b, v17.16b
	ushll	v5.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	fcvtzu	v4.4s, v4.4s
	fcvtzu	v3.4s, v3.4s
	fcvtzu	v2.4s, v2.4s
	fcvtzu	v1.4s, v1.4s
	shl	v5.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	uzp1	v3.8h, v3.8h, v4.8h
	cmge	v4.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	cmge	v2.8h, v5.8h, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v5.4s, v4.4s, #0.0
	fcmlt	v6.4s, v3.4s, #0.0
	fcmlt	v7.4s, v2.4s, #0.0
	fcmlt	v16.4s, v1.4s, #0.0
	bic	v4.16b, v4.16b, v5.16b
	bic	v2.16b, v2.16b, v7.16b
	bic	v3.16b, v3.16b, v6.16b
	bic	v1.16b, v1.16b, v16.16b
	ushll	v5.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	fcvtzu	v4.4s, v4.4s
	fcvtzu	v3.4s, v3.4s
	fcvtzu	v2.4s, v2.4s
	fcvtzu	v1.4s, v1.4s
	shl	v5.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	uzp1	v3.8h, v3.8h, v4.8h
	cmlt	v4.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	cmlt	v2.8h, v5.8h, #0
	orr	v0.16b, v1.16b, v2.16b
	orr	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
