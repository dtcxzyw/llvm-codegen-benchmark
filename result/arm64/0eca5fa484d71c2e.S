func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0xf0
	csel	w0, w0, w2, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
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
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #15
	csel	w0, w0, w2, gt
	ret
                                        // -- End function
