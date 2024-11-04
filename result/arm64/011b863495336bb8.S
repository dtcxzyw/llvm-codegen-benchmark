func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	add	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	shrn	v2.2s, v2.2d, #11
	shrn2	v2.4s, v3.2d, #11
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
