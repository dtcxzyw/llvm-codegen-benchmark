func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #1                          // =0x1
	lsr	x8, x8, #32
	sub	w9, w9, w0
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #32
	add	w8, w0, w8
	eor	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func0000000000000120:                   // @func0000000000000120
// %bb.0:                               // %entry
	add	x8, x1, x2
	neg	w9, w0
	lsr	x8, x8, #32
	sub	w0, w9, w8
	ret
                                        // -- End function
