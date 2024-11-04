func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w1, w0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w1, #233
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w1, w0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w1, w0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w1, w0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
