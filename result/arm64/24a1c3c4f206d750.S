func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w2, #0x80
	csel	w0, w1, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0xffffff
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w8, #0
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
