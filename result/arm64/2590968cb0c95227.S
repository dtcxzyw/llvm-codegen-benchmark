func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #48892                      // =0xbefc
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	movk	w8, #57005, lsl #16
	dup	v6.4s, w8
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16649                      // =0x4109
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	movk	w8, #274, lsl #16
	dup	v6.4s, w8
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
