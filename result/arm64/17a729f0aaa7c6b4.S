func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #24
	fmov	v5.4s, #0.75000000
	fmov	v6.4s, #0.25000000
	fcmgt	v7.4s, v4.4s, v0.4s
	fcmgt	v16.4s, v4.4s, v1.4s
	fcmgt	v17.4s, v4.4s, v2.4s
	fcmgt	v4.4s, v4.4s, v3.4s
	bsl	v7.16b, v6.16b, v5.16b
	bsl	v17.16b, v6.16b, v5.16b
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v16.16b
	fsub	v0.4s, v0.4s, v7.4s
	fsub	v2.4s, v2.4s, v17.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	dup	v4.4s, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	dup	v5.4s, w8
	fcmgt	v6.4s, v0.4s, v4.4s
	fcmgt	v7.4s, v1.4s, v4.4s
	fcmgt	v16.4s, v2.4s, v4.4s
	fcmgt	v4.4s, v3.4s, v4.4s
	and	v6.16b, v5.16b, v6.16b
	and	v16.16b, v5.16b, v16.16b
	and	v4.16b, v5.16b, v4.16b
	and	v5.16b, v5.16b, v7.16b
	fsub	v0.4s, v0.4s, v6.4s
	fsub	v2.4s, v2.4s, v16.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
