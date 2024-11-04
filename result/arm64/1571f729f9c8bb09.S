func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	w8, w8, #48, lsl #12            // =196608
	cmp	w8, #3393
	csinc	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #18
	csinc	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #18
	ccmp	w8, w0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w1, #1
	lsr	w8, w8, #20
	cmp	w8, #0
	csinc	w8, wzr, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmn	w8, #1
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmn	w8, #1
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
