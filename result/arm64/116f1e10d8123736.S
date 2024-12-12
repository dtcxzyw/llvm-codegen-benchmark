func0000000000004a8c:                   // @func0000000000004a8c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w8, #3
	ccmp	w8, w0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000996:                   // @func0000000000000996
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #0, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000a8c:                   // @func0000000000000a8c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w8, #3
	ccmp	w8, w0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000004048:                   // @func0000000000004048
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #16383                      // =0x3fff
	cmp	w8, w0
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
