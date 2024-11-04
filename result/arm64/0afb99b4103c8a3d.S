func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #5
	cmp	w8, w1
	csel	w0, w8, w1, lo
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w1
	csel	w0, w8, w1, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w1
	csel	w0, w8, w1, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
