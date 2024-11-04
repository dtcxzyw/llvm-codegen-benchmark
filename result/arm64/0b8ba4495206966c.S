func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	w8, w0, w8
	sub	w0, w8, #9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
