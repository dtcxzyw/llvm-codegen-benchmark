func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mov	w8, #4015                       // =0xfaf
	movk	w8, #62844, lsl #16
	dup	v5.4s, w8
	shl	v4.4s, v2.4s, #7
	shl	v6.4s, v3.4s, #7
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	usra	v4.4s, v2.4s, #25
	usra	v6.4s, v3.4s, #25
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v6.4s, v1.4s
	ret
                                        // -- End function
