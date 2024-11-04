func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #12
	orr	w9, w1, w0
	csel	w8, w2, wzr, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0xffff8000
	cset	w8, ne
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #6
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #6
	orr	w0, w8, w0
	ret
                                        // -- End function
