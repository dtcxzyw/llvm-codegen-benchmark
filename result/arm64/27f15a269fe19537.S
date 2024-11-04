func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fneg	v16.4s, v3.4s
	fneg	v17.4s, v2.4s
	fneg	v18.4s, v1.4s
	fneg	v19.4s, v0.4s
	fcmge	v4.4s, v4.4s, #0.0
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	bit	v0.16b, v19.16b, v4.16b
	bit	v3.16b, v16.16b, v7.16b
	bit	v1.16b, v18.16b, v5.16b
	bit	v2.16b, v17.16b, v6.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	v16.4s, v3.4s
	fneg	v17.4s, v2.4s
	fneg	v18.4s, v1.4s
	fneg	v19.4s, v0.4s
	fcmlt	v4.4s, v4.4s, #0.0
	fcmlt	v7.4s, v7.4s, #0.0
	fcmlt	v6.4s, v6.4s, #0.0
	fcmlt	v5.4s, v5.4s, #0.0
	bif	v0.16b, v19.16b, v4.16b
	bif	v3.16b, v16.16b, v7.16b
	bif	v1.16b, v18.16b, v5.16b
	bif	v2.16b, v17.16b, v6.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1113325568                 // =0x425c0000
	fneg	v17.4s, v3.4s
	fneg	v18.4s, v2.4s
	dup	v16.4s, w8
	fneg	v19.4s, v1.4s
	fneg	v20.4s, v0.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	bif	v0.16b, v20.16b, v4.16b
	bif	v2.16b, v18.16b, v6.16b
	bif	v3.16b, v17.16b, v7.16b
	bif	v1.16b, v19.16b, v5.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fneg	v16.4s, v3.4s
	fneg	v17.4s, v2.4s
	fneg	v18.4s, v1.4s
	fneg	v19.4s, v0.4s
	fcmge	v4.4s, v4.4s, #0.0
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	bif	v0.16b, v19.16b, v4.16b
	bif	v3.16b, v16.16b, v7.16b
	bif	v1.16b, v18.16b, v5.16b
	bif	v2.16b, v17.16b, v6.16b
	ret
                                        // -- End function
