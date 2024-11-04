func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #2122317823                 // =0x7e7fffff
	ldr	q16, [sp]
	fabs	v5.4s, v5.4s
	dup	v17.4s, w8
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	fabs	v16.4s, v16.4s
	fcmgt	v4.4s, v17.4s, v4.4s
	fcmgt	v3.4s, v17.4s, v3.4s
	fcmgt	v2.4s, v17.4s, v2.4s
	fcmgt	v1.4s, v17.4s, v1.4s
	fcmgt	v7.4s, v17.4s, v7.4s
	fcmgt	v6.4s, v17.4s, v6.4s
	fcmgt	v16.4s, v17.4s, v16.4s
	fcmgt	v5.4s, v17.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v7.8h, v16.8h
	uzp1	v4.8h, v5.8h, v6.8h
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v2.16b, v4.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
