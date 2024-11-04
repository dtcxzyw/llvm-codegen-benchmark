func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q18, q17, [sp, #32]
	ldp	q20, q19, [sp]
	fmaxnm	v17.4s, v17.4s, v16.4s
	fmaxnm	v20.4s, v20.4s, v16.4s
	fmaxnm	v19.4s, v19.4s, v16.4s
	fmaxnm	v16.4s, v18.4s, v16.4s
	fcmgt	v18.4s, v7.4s, v17.4s
	fcmgt	v22.4s, v5.4s, v19.4s
	fcmgt	v23.4s, v4.4s, v20.4s
	fcmgt	v21.4s, v6.4s, v16.4s
	bif	v7.16b, v17.16b, v18.16b
	bif	v4.16b, v20.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	bif	v6.16b, v16.16b, v21.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	mov	w8, #2923                       // =0xb6b
	ldp	q18, q17, [sp, #32]
	movk	w8, #23902, lsl #16
	ldp	q20, q19, [sp]
	dup	v16.4s, w8
	fminnm	v17.4s, v17.4s, v16.4s
	fminnm	v20.4s, v20.4s, v16.4s
	fminnm	v19.4s, v19.4s, v16.4s
	fminnm	v16.4s, v18.4s, v16.4s
	fcmgt	v18.4s, v17.4s, v7.4s
	fcmgt	v22.4s, v19.4s, v5.4s
	fcmgt	v23.4s, v20.4s, v4.4s
	fcmgt	v21.4s, v16.4s, v6.4s
	bif	v7.16b, v17.16b, v18.16b
	bif	v4.16b, v20.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	bif	v6.16b, v16.16b, v21.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000c22:                   // @func0000000000000c22
// %bb.0:                               // %entry
	mvni	v16.4s, #128, lsl #16
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fcmge	v21.4s, v17.4s, #0.0
	fneg	v16.4s, v16.4s
	fcmge	v22.4s, v18.4s, #0.0
	fcmge	v23.4s, v20.4s, #0.0
	fcmge	v24.4s, v19.4s, #0.0
	bif	v17.16b, v16.16b, v21.16b
	bif	v19.16b, v16.16b, v24.16b
	bif	v20.16b, v16.16b, v23.16b
	bit	v16.16b, v18.16b, v22.16b
	fcmgt	v18.4s, v17.4s, v7.4s
	fcmgt	v21.4s, v16.4s, v6.4s
	fcmgt	v22.4s, v20.4s, v5.4s
	fcmgt	v23.4s, v19.4s, v4.4s
	bif	v7.16b, v17.16b, v18.16b
	bif	v4.16b, v19.16b, v23.16b
	bif	v5.16b, v20.16b, v22.16b
	bif	v6.16b, v16.16b, v21.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
