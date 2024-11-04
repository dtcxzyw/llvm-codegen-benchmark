func000000000000134c:                   // @func000000000000134c
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmn	w8, #3
	ccmp	w8, w0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002d6:                   // @func00000000000002d6
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, w0
	ccmp	w8, #0, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmn	w8, #3
	ccmp	w8, w0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001028:                   // @func0000000000001028
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #16383                      // =0x3fff
	cmp	w8, w0
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
