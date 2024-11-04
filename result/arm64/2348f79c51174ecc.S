func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	add	w8, w8, #72
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	sub	w8, w8, #2
	cmp	w8, w0, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #55232                      // =0xd7c0
	add	w8, w8, w1, lsr #10
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
