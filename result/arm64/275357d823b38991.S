func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v5.4s, v5.4s, #0.0
	fcmgt	v4.4s, v4.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v6.4s, #127, msl #16
	fneg	v6.4s, v6.4s
	fcmgt	v7.4s, v5.4s, v6.4s
	fcmgt	v5.4s, v6.4s, v5.4s
	fcmgt	v16.4s, v4.4s, v6.4s
	fcmgt	v4.4s, v6.4s, v4.4s
	fcmgt	v17.4s, v3.4s, v6.4s
	fcmgt	v3.4s, v6.4s, v3.4s
	fcmgt	v18.4s, v2.4s, v6.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	orr	v5.16b, v5.16b, v7.16b
	orr	v4.16b, v4.16b, v16.16b
	orr	v3.16b, v3.16b, v17.16b
	orr	v2.16b, v2.16b, v18.16b
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
