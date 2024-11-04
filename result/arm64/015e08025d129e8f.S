func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.2d, v0.2d, #6
	shl	v3.2d, v1.2d, #6
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	usra	v3.2d, v1.2d, #2
	usra	v2.2d, v0.2d, #2
	dup	v1.2d, x8
	add	v0.2d, v2.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	shl	v2.2d, v0.2d, #6
	shl	v3.2d, v1.2d, #6
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	usra	v3.2d, v1.2d, #2
	usra	v2.2d, v0.2d, #2
	dup	v1.2d, x8
	add	v0.2d, v2.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	shl	v2.2d, v0.2d, #6
	shl	v3.2d, v1.2d, #6
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	usra	v3.2d, v1.2d, #2
	usra	v2.2d, v0.2d, #2
	dup	v1.2d, x8
	add	v0.2d, v2.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
