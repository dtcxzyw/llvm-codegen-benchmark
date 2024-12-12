func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, #7
	cmp	w1, w2
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	w8, w1, #500
	cmp	w1, w2
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w1, w2
	csinc	w0, w0, w1, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w1, w2
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, w2
	csinc	w0, w0, w1, ge
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmp	w1, w2
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w1, w2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
