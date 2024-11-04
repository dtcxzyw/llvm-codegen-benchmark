func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #32]
	ldp	q17, q18, [sp]
	fcmgt	v20.4s, v16.4s, v7.4s
	fcmgt	v23.4s, v19.4s, v6.4s
	fcmgt	v21.4s, v17.4s, v4.4s
	fcmgt	v22.4s, v18.4s, v5.4s
	bif	v16.16b, v7.16b, v20.16b
	fcmgt	v7.4s, v7.4s, v3.4s
	fcmgt	v20.4s, v6.4s, v2.4s
	bif	v17.16b, v4.16b, v21.16b
	fcmgt	v4.4s, v4.4s, v0.4s
	fcmgt	v21.4s, v5.4s, v1.4s
	bit	v6.16b, v19.16b, v23.16b
	bit	v5.16b, v18.16b, v22.16b
	bif	v3.16b, v16.16b, v7.16b
	bif	v0.16b, v17.16b, v4.16b
	bif	v1.16b, v5.16b, v21.16b
	bif	v2.16b, v6.16b, v20.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #32]
	ldp	q17, q18, [sp]
	fcmgt	v20.4s, v7.4s, v16.4s
	fcmgt	v23.4s, v6.4s, v19.4s
	fcmgt	v21.4s, v4.4s, v17.4s
	fcmgt	v22.4s, v5.4s, v18.4s
	bif	v16.16b, v7.16b, v20.16b
	fcmgt	v7.4s, v3.4s, v7.4s
	fcmgt	v20.4s, v2.4s, v6.4s
	bif	v17.16b, v4.16b, v21.16b
	fcmgt	v4.4s, v0.4s, v4.4s
	fcmgt	v21.4s, v1.4s, v5.4s
	bit	v6.16b, v19.16b, v23.16b
	bit	v5.16b, v18.16b, v22.16b
	bif	v3.16b, v16.16b, v7.16b
	bif	v0.16b, v17.16b, v4.16b
	bif	v1.16b, v5.16b, v21.16b
	bif	v2.16b, v6.16b, v20.16b
	ret
                                        // -- End function
