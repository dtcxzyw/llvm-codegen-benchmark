func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	ushr	v4.4s, v4.4s, #2
	dup	v5.2d, x8
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
