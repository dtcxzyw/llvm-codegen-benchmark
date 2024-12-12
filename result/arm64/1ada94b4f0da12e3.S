func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #6
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001b9:                   // @func00000000000001b9
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #4
	cmp	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #16
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #16
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #7
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #4
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
