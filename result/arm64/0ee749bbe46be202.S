func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	mov	w8, #2                          // =0x2
	ushll	v4.2d, v2.2s, #0
	dup	v5.2d, x8
	ushr	v3.2d, v3.2d, #2
	usra	v4.2d, v4.2d, #2
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	uaddw2	v2.2d, v3.2d, v2.4s
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
