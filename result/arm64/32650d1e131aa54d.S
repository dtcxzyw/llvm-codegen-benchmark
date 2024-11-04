func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.2d, v4.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	mov	w8, #2048                       // =0x800
	dup	v3.2d, x8
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
