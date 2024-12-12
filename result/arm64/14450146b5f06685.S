func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w1, w0
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w1, w0
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w0, w0, w1, hi
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
