func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #0, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #0, lt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000026a:                   // @func000000000000026a
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
