func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v16.4s, v4.4s, #0.0
	fcmlt	v17.4s, v5.4s, #0.0
	mov	w8, #1135869952                 // =0x43b40000
	fcmlt	v18.4s, v6.4s, #0.0
	fcmlt	v19.4s, v7.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v17.16b
	dup	v4.4s, w8
	bif	v3.16b, v7.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v4.4s, v1.4s
	fsub	v2.4s, v4.4s, v2.4s
	fsub	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmgt	v17.4s, v4.4s, v16.4s
	fcmgt	v18.4s, v5.4s, v16.4s
	fcmgt	v19.4s, v6.4s, v16.4s
	fcmgt	v20.4s, v7.4s, v16.4s
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v3.16b, v7.16b, v20.16b
	fsub	v0.4s, v16.4s, v0.4s
	fsub	v1.4s, v16.4s, v1.4s
	fsub	v2.4s, v16.4s, v2.4s
	fsub	v3.4s, v16.4s, v3.4s
	ret
                                        // -- End function
