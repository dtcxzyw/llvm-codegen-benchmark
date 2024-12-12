func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #168                        // =0xa8
	lsr	w9, w2, #6
	madd	x8, x1, x8, x0
	add	x8, x8, w9, uxtw #3
	add	x0, x8, #56
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	lsr	w9, w2, #9
	madd	x8, x1, x8, x0
	add	x8, x8, w9, uxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
