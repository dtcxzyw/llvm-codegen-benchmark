func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fneg	v20.4s, v3.4s
	ldp	q18, q19, [sp, #32]
	fneg	v21.4s, v2.4s
	fneg	v22.4s, v1.4s
	fneg	v23.4s, v0.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v5.4s, v17.4s, v5.4s
	fcmgt	v7.4s, v19.4s, v7.4s
	fcmgt	v6.4s, v18.4s, v6.4s
	bif	v0.16b, v23.16b, v4.16b
	bif	v1.16b, v22.16b, v5.16b
	bif	v2.16b, v21.16b, v6.16b
	bif	v3.16b, v20.16b, v7.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fneg	v20.4s, v3.4s
	ldp	q18, q19, [sp, #32]
	fneg	v21.4s, v2.4s
	fneg	v22.4s, v1.4s
	fneg	v23.4s, v0.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v17.4s
	fcmgt	v7.4s, v7.4s, v19.4s
	fcmgt	v6.4s, v6.4s, v18.4s
	bif	v0.16b, v23.16b, v4.16b
	bif	v1.16b, v22.16b, v5.16b
	bif	v2.16b, v21.16b, v6.16b
	bif	v3.16b, v20.16b, v7.16b
	ret
                                        // -- End function
