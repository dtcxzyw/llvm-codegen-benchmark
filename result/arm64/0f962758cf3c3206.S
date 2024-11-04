func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	add	w9, w1, w2
	mov	w8, #40                         // =0x28
	lsr	w9, w9, #1
	add	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #1
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
