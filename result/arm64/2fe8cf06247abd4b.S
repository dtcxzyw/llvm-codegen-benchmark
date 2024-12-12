func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w1, #2
	csinv	w8, w0, wzr, ge
	add	w8, w8, w1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #2
	csinv	w8, w0, wzr, ge
	add	w8, w8, w1
	sxtw	x0, w8
	ret
                                        // -- End function
