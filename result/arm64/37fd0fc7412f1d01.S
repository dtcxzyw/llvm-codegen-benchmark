func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	cmp	w8, #229
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	fcvtzs	w9, d0
	mov	w8, #65534                      // =0xfffe
	cmp	w0, #3
	ccmp	w9, w8, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
