func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	w1, #8
	cset	w8, eq
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, ne
	cmp	w0, w8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmn	w1, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000612:                   // @func0000000000000612
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, ne
	cmp	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000610:                   // @func0000000000000610
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, ne
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000602:                   // @func0000000000000602
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
