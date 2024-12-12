func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	sub	w8, w2, w1
	mov	w9, #56                         // =0x38
	add	w8, w1, w8, lsr #1
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w1, w8, lsr #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	sub	w8, w2, w1
	mov	w9, #12                         // =0xc
	add	w8, w1, w8, lsr #1
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
