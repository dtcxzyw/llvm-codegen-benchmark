func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmgt	v16.2d, v7.2d, v3.2d
	fcmgt	v17.2d, v6.2d, v2.2d
	fcmgt	v18.2d, v5.2d, v1.2d
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v7.2d, v4.2d, v0.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v4.4s, v17.4s, v16.4s
	uzp1	v5.4s, v7.4s, v18.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v3.16b, v4.16b, v2.16b
	bic	v1.16b, v5.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	sub	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmgt	v16.2d, v3.2d, v7.2d
	fcmgt	v17.2d, v2.2d, v6.2d
	fcmgt	v18.2d, v1.2d, v5.2d
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v7.2d, v0.2d, v4.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v1.2d, v5.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	uzp1	v4.4s, v17.4s, v16.4s
	uzp1	v5.4s, v7.4s, v18.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v3.16b, v4.16b, v2.16b
	bic	v1.16b, v5.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	sub	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
