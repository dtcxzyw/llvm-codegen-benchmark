func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fneg	v4.4s, v3.4s
	fneg	v5.4s, v2.4s
	fneg	v6.4s, v1.4s
	fneg	v7.4s, v0.4s
	fcmge	v16.4s, v0.4s, #0.0
	fcmge	v17.4s, v3.4s, #0.0
	fcmge	v18.4s, v2.4s, #0.0
	fcmge	v19.4s, v1.4s, #0.0
	bit	v0.16b, v7.16b, v16.16b
	bit	v3.16b, v4.16b, v17.16b
	bit	v1.16b, v6.16b, v19.16b
	bit	v2.16b, v5.16b, v18.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	v4.4s, v3.4s
	fneg	v5.4s, v2.4s
	fneg	v6.4s, v1.4s
	fneg	v7.4s, v0.4s
	fcmgt	v16.4s, v0.4s, #0.0
	fcmgt	v17.4s, v3.4s, #0.0
	fcmgt	v18.4s, v2.4s, #0.0
	fcmgt	v19.4s, v1.4s, #0.0
	bif	v0.16b, v7.16b, v16.16b
	bif	v3.16b, v4.16b, v17.16b
	bif	v1.16b, v6.16b, v19.16b
	bif	v2.16b, v5.16b, v18.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	v4.4s, v3.4s
	fneg	v5.4s, v2.4s
	fneg	v6.4s, v1.4s
	fneg	v7.4s, v0.4s
	fcmlt	v16.4s, v0.4s, #0.0
	fcmlt	v17.4s, v3.4s, #0.0
	fcmlt	v18.4s, v2.4s, #0.0
	fcmlt	v19.4s, v1.4s, #0.0
	bif	v0.16b, v7.16b, v16.16b
	bif	v3.16b, v4.16b, v17.16b
	bif	v1.16b, v6.16b, v19.16b
	bif	v2.16b, v5.16b, v18.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fneg	v4.4s, v3.4s
	fneg	v5.4s, v2.4s
	fneg	v6.4s, v1.4s
	fneg	v7.4s, v0.4s
	fcmge	v16.4s, v0.4s, #0.0
	fcmge	v17.4s, v3.4s, #0.0
	fcmge	v18.4s, v2.4s, #0.0
	fcmge	v19.4s, v1.4s, #0.0
	bif	v0.16b, v7.16b, v16.16b
	bif	v3.16b, v4.16b, v17.16b
	bif	v1.16b, v6.16b, v19.16b
	bif	v2.16b, v5.16b, v18.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fneg	v4.4s, v3.4s
	fneg	v5.4s, v2.4s
	fneg	v6.4s, v1.4s
	fneg	v7.4s, v0.4s
	fcmlt	v16.4s, v0.4s, #0.0
	fcmlt	v17.4s, v3.4s, #0.0
	fcmlt	v18.4s, v2.4s, #0.0
	fcmlt	v19.4s, v1.4s, #0.0
	bit	v0.16b, v7.16b, v16.16b
	bit	v3.16b, v4.16b, v17.16b
	bit	v1.16b, v6.16b, v19.16b
	bit	v2.16b, v5.16b, v18.16b
	ret
                                        // -- End function
