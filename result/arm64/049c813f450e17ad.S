func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #4, le
	cset	w0, le
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #8, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000008ca:                   // @func00000000000008ca
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #2, le
	cset	w0, hi
	ret
                                        // -- End function
