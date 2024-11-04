func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4015                       // =0xfaf
	shl	v4.4s, v2.4s, #7
	shl	v5.4s, v3.4s, #7
	movk	w8, #62844, lsl #16
	dup	v6.4s, w8
	usra	v4.4s, v2.4s, #25
	usra	v5.4s, v3.4s, #25
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
