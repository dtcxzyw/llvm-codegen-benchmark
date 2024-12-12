func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, wzr, w1, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, wzr, w1, ge
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, wzr, w1, eq
	sxtw	x0, w8
	ret
                                        // -- End function
