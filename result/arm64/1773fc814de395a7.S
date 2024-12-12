func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000058a:                   // @func000000000000058a
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	x0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
