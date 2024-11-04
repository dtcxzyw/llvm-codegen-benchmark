func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	cmp	w1, #2
	csinv	w8, w2, wzr, ge
	add	w8, w8, w1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w1, #2
	csinv	w8, w2, wzr, ge
	add	w8, w8, w1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
