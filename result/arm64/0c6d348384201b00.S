func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	shl	v2.2d, v1.2d, #6
	shl	v3.2d, v0.2d, #6
	usra	v2.2d, v1.2d, #2
	usra	v3.2d, v0.2d, #2
	dup	v1.2d, x8
	add	v0.2d, v3.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
