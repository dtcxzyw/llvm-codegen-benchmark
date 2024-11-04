func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	dup	v2.2d, x8
	mov	w8, #63                         // =0x3f
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v2.16b, v3.16b
	usra	v3.2d, v0.2d, #10
	usra	v2.2d, v1.2d, #10
	ushr	v0.2d, v3.2d, #6
	ushr	v1.2d, v2.2d, #6
	ret
                                        // -- End function
