func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	cmp	w8, #229
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	fcvtzs	w9, d0
	mov	w8, #65534                      // =0xfffe
	cmp	w0, #3
	ccmp	w9, w8, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
