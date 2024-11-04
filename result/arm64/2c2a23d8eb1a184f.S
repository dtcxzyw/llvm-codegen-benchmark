func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w8, wzr, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w8, wzr, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	w8, w1, #13
	cmp	w0, #7
	csel	w8, wzr, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
