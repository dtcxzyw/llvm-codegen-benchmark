func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #4, le
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #2, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
