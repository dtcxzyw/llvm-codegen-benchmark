func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	sub	w8, w0, w8
	sub	w0, w8, #12
	ret
                                        // -- End function
