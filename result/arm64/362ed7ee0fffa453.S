func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w0, w0, w1, le
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	cmp	w1, w0
	csinc	w0, w0, w1, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #100
	cmp	w0, w1
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w1, w0
	csinc	w0, w0, w1, ge
	ret
                                        // -- End function
