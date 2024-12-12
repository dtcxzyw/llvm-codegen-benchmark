func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0xfff8
	csel	w8, w0, w1, eq
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #10
	cmp	w8, #55
	csel	w8, w0, w1, eq
	lsr	w0, w8, #18
	ret
                                        // -- End function
