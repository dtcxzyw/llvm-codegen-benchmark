func0000000000002908:                   // @func0000000000002908
// %bb.0:                               // %entry
	sub	w9, w0, #1938
	mov	w8, #-3875                      // =0xfffff0dd
	sub	w10, w1, #1938
	cmn	w9, #3875
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #-65535                     // =0xffff0001
	mov	w10, #-65534                    // =0xffff0002
	add	w9, w0, w8
	add	w8, w1, w8
	cmp	w9, w10
	ccmp	w8, w10, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002842:                   // @func0000000000002842
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000902:                   // @func0000000000000902
// %bb.0:                               // %entry
	sub	w8, w1, #58
	cmp	w0, #20
	ccmn	w8, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
