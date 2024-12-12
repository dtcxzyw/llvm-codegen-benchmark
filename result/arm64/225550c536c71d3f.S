func0000000000001813:                   // @func0000000000001813
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	cmp	w1, #185
	mov	w8, #182                        // =0xb6
	ccmp	w2, w8, #4, ne
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	cmp	w1, #185
	mov	w8, #182                        // =0xb6
	ccmp	w2, w8, #4, ne
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000810:                   // @func0000000000000810
// %bb.0:                               // %entry
	cmp	w1, #29
	ccmp	w2, #3, #0, ne
	cinc	w0, w0, lo
	ret
                                        // -- End function
func0000000000001811:                   // @func0000000000001811
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #-162                       // =0xffffff5e
	ccmp	w2, w8, #0, ne
	cinc	w0, w0, ne
	ret
                                        // -- End function
