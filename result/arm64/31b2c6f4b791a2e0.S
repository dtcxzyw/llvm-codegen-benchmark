func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	bit	v3.16b, v7.16b, v16.16b
	bit	v1.16b, v5.16b, v18.16b
	bit	v2.16b, v6.16b, v17.16b
	bit	v0.16b, v4.16b, v19.16b
	ldp	q5, q4, [sp, #32]
	ldp	q6, q7, [sp]
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	uzp1	v4.8h, v17.8h, v16.8h
	fcmgt	v1.4s, v7.4s, v1.4s
	fcmgt	v0.4s, v6.4s, v0.4s
	uzp1	v5.8h, v19.8h, v18.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	bit	v3.16b, v7.16b, v16.16b
	bit	v1.16b, v5.16b, v18.16b
	bit	v2.16b, v6.16b, v17.16b
	bit	v0.16b, v4.16b, v19.16b
	ldp	q5, q4, [sp, #32]
	ldp	q6, q7, [sp]
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	uzp1	v4.8h, v17.8h, v16.8h
	fcmgt	v1.4s, v1.4s, v7.4s
	fcmgt	v0.4s, v0.4s, v6.4s
	uzp1	v5.8h, v19.8h, v18.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	bit	v3.16b, v7.16b, v16.16b
	bit	v1.16b, v5.16b, v18.16b
	bit	v2.16b, v6.16b, v17.16b
	bit	v0.16b, v4.16b, v19.16b
	ldp	q5, q4, [sp, #32]
	ldp	q6, q7, [sp]
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	uzp1	v4.8h, v17.8h, v16.8h
	fcmgt	v1.4s, v7.4s, v1.4s
	fcmgt	v0.4s, v6.4s, v0.4s
	uzp1	v5.8h, v19.8h, v18.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
