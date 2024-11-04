func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #864026624                  // =0x33800000
	movi	v5.4s, #128, lsl #24
	fneg	v6.4s, v3.4s
	dup	v4.4s, w8
	fneg	v7.4s, v2.4s
	fneg	v16.4s, v0.4s
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v4.4s, v4.4s, v1.4s
	fneg	v1.4s, v1.4s
	bsl	v0.16b, v5.16b, v16.16b
	bsl	v2.16b, v5.16b, v7.16b
	bsl	v3.16b, v5.16b, v6.16b
	bit	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #49317                      // =0xc0a5
	fneg	v5.4s, v3.4s
	fneg	v6.4s, v2.4s
	movk	w8, #17072, lsl #16
	fneg	v7.4s, v1.4s
	fneg	v16.4s, v0.4s
	dup	v4.4s, w8
	mov	w8, #49317                      // =0xc0a5
	movk	w8, #49840, lsl #16
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	bsl	v0.16b, v4.16b, v16.16b
	bsl	v2.16b, v4.16b, v6.16b
	bsl	v3.16b, v4.16b, v5.16b
	bsl	v1.16b, v4.16b, v7.16b
	ret
                                        // -- End function
