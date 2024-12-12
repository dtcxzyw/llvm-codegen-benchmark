func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0xf0
	csel	w0, w0, w2, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	w1, #0xf0
	csel	w0, w0, w2, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #15
	csel	w0, w0, w2, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #15
	csel	w0, w0, w2, gt
	ret
                                        // -- End function
