func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	sub	w8, w1, #1075
	cmp	w0, w8, lsr #6
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	w8, w1, #64
	cmp	w0, w8, lsr #6
	cset	w0, lo
	ret
                                        // -- End function
func000000000000034a:                   // @func000000000000034a
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8, lsr #12
	cset	w0, gt
	ret
                                        // -- End function
