func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmeq	v4.4s, v0.4s, v4.4s
	fcmeq	v7.4s, v3.4s, v7.4s
	fcmeq	v6.4s, v2.4s, v6.4s
	fcmeq	v5.4s, v1.4s, v5.4s
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v4.4s, v0.4s, v4.4s
	fcmgt	v7.4s, v3.4s, v7.4s
	fcmgt	v6.4s, v2.4s, v6.4s
	fcmgt	v5.4s, v1.4s, v5.4s
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
