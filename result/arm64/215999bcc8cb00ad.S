func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	mov	w8, #32045                      // =0x7d2d
	usra	v4.4s, v6.4s, #24
	usra	v5.4s, v7.4s, #24
	dup	v6.4s, w8
	ssra	v2.4s, v4.4s, #8
	ssra	v3.4s, v5.4s, #8
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
