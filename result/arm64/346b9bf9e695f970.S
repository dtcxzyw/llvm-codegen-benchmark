func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmgt	v24.4s, v0.4s, v4.4s
	ldp	q19, q18, [sp]
	fcmgt	v25.4s, v1.4s, v5.4s
	fcmgt	v26.4s, v2.4s, v6.4s
	fcmgt	v27.4s, v3.4s, v7.4s
	fcmgt	v20.4s, v17.4s, v2.4s
	fcmgt	v21.4s, v16.4s, v3.4s
	fcmgt	v22.4s, v19.4s, v0.4s
	fcmgt	v23.4s, v18.4s, v1.4s
	bit	v16.16b, v3.16b, v21.16b
	bit	v17.16b, v2.16b, v20.16b
	bif	v3.16b, v7.16b, v27.16b
	bit	v18.16b, v1.16b, v23.16b
	bit	v19.16b, v0.16b, v22.16b
	bif	v0.16b, v4.16b, v24.16b
	bif	v2.16b, v6.16b, v26.16b
	bif	v1.16b, v5.16b, v25.16b
	fsub	v3.4s, v3.4s, v16.4s
	fsub	v0.4s, v0.4s, v19.4s
	fsub	v1.4s, v1.4s, v18.4s
	fsub	v2.4s, v2.4s, v17.4s
	ret
                                        // -- End function
