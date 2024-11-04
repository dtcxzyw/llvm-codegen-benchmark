func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #3
	add	x8, x8, #73
	add	x0, x0, x8, lsr #6
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #3
	add	x8, x8, #73
	add	x0, x0, x8, lsr #6
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	mov	w8, #56161                      // =0xdb61
	mov	w9, #37411                      // =0x9223
	movk	w8, #44, lsl #16
	movk	w9, #134, lsl #16
	madd	x8, x1, x8, x9
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
