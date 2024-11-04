func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fabs	v5.2d, v5.2d
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	dup	v18.2d, x8
	and	v0.16b, v1.16b, v0.16b
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmgt	v17.2d, v18.2d, v17.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v6.8h, v16.8h
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
