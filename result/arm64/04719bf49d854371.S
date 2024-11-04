func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	v16.4s, v4.4s
	fcmlt	v17.4s, v4.4s, #0.0
	bit	v4.16b, v16.16b, v17.16b
	fcmlt	v16.4s, v5.4s, #0.0
	fdiv	v0.4s, v4.4s, v0.4s
	fneg	v4.4s, v5.4s
	bif	v4.16b, v5.16b, v16.16b
	fcmlt	v5.4s, v6.4s, #0.0
	fdiv	v1.4s, v4.4s, v1.4s
	fneg	v4.4s, v6.4s
	bif	v4.16b, v6.16b, v5.16b
	fcmlt	v5.4s, v7.4s, #0.0
	fdiv	v2.4s, v4.4s, v2.4s
	fneg	v4.4s, v7.4s
	bif	v4.16b, v7.16b, v5.16b
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fneg	v16.4s, v4.4s
	fcmge	v17.4s, v4.4s, #0.0
	bif	v4.16b, v16.16b, v17.16b
	fcmge	v16.4s, v5.4s, #0.0
	fdiv	v0.4s, v4.4s, v0.4s
	fneg	v4.4s, v5.4s
	bit	v4.16b, v5.16b, v16.16b
	fcmge	v5.4s, v6.4s, #0.0
	fdiv	v1.4s, v4.4s, v1.4s
	fneg	v4.4s, v6.4s
	bit	v4.16b, v6.16b, v5.16b
	fcmge	v5.4s, v7.4s, #0.0
	fdiv	v2.4s, v4.4s, v2.4s
	fneg	v4.4s, v7.4s
	bit	v4.16b, v7.16b, v5.16b
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
