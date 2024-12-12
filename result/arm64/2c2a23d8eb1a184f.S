func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w8, wzr, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w8, wzr, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	w8, w1, #13
	cmp	w0, #7
	csel	w8, wzr, w8, lt
	add	w0, w0, w8
	ret
                                        // -- End function
