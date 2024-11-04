func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, gt
	tst	w2, #0x1
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	tst	w2, #0x1
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, hi
	tst	w2, #0x1
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	tst	w2, #0x1
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
