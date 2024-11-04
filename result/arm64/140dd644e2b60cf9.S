func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, w0, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w1, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w1, #8, le
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w1, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, w0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
