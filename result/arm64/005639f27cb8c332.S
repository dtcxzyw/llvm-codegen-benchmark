func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w1, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	mov	w8, #2047                       // =0x7ff
	ccmp	w1, w8, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
