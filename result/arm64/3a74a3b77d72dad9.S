func0000000000000454:                   // @func0000000000000454
// %bb.0:                               // %entry
	cmp	w2, #256
	csel	w8, w1, wzr, lo
	add	w8, w8, w0
	cmp	w8, w8, sxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	cmp	w2, #10
	csel	w8, w1, wzr, lo
	add	w8, w8, w0
	sub	w8, w8, #7
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
