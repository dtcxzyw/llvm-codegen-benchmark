func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev32	v3.16b, v3.16b
	rev32	v2.16b, v2.16b
	mov	w8, #31129                      // =0x7999
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	movk	w8, #23170, lsl #16
	dup	v4.4s, w8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
