func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	x9, x1, x0
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	sub	x9, x1, x0
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	sub	x9, x1, x0
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	sub	x9, x1, x0
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
