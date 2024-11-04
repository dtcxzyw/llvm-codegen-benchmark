func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #30
	shl	v7.4s, v4.4s, #30
	mov	w8, #31129                      // =0x7999
	rev32	v3.16b, v3.16b
	rev32	v2.16b, v2.16b
	movk	w8, #23170, lsl #16
	usra	v6.4s, v5.4s, #2
	usra	v7.4s, v4.4s, #2
	dup	v4.4s, w8
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v7.4s, v4.4s
	add	v3.4s, v6.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #30
	shl	v7.4s, v4.4s, #30
	mov	w8, #31129                      // =0x7999
	rev32	v3.16b, v3.16b
	rev32	v2.16b, v2.16b
	movk	w8, #23170, lsl #16
	usra	v6.4s, v5.4s, #2
	usra	v7.4s, v4.4s, #2
	dup	v4.4s, w8
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v7.4s, v4.4s
	add	v3.4s, v6.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
