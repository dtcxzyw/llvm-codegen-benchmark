func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #105                        // =0x69
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ushr	v2.2d, v0.2d, #45
	ushr	v3.2d, v1.2d, #45
	ushr	v0.2d, v0.2d, #27
	ushr	v1.2d, v1.2d, #27
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
