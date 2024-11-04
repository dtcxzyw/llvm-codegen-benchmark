func0000000000000714:                   // @func0000000000000714
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #13
	lsl	w8, w8, w2
	ccmp	x8, x1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000045c:                   // @func000000000000045c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	lsl	w8, w8, w2
	ccmp	x8, x1, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
