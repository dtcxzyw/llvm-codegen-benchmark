func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1135869952                 // =0x43b40000
	dup	v4.4s, w8
	mov	w8, #1127481344                 // =0x43340000
	dup	v5.4s, w8
	fsub	v6.4s, v4.4s, v3.4s
	fsub	v7.4s, v4.4s, v2.4s
	fsub	v16.4s, v4.4s, v1.4s
	fsub	v4.4s, v4.4s, v0.4s
	fcmgt	v17.4s, v0.4s, v5.4s
	fcmgt	v18.4s, v3.4s, v5.4s
	fcmgt	v19.4s, v2.4s, v5.4s
	fcmgt	v5.4s, v1.4s, v5.4s
	bit	v0.16b, v4.16b, v17.16b
	bit	v3.16b, v6.16b, v18.16b
	bit	v1.16b, v16.16b, v5.16b
	bit	v2.16b, v7.16b, v19.16b
	ret
                                        // -- End function
