func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, x2
	mov	w9, #31161                      // =0x79b9
	add	x8, x8, x8, lsl #31
	movk	w9, #40503, lsl #16
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #35173                      // =0x8965
	eor	x9, x1, x2
	movk	w8, #27655, lsl #16
	madd	x8, x9, x8, x0
	add	x0, x8, #2
	ret
                                        // -- End function
