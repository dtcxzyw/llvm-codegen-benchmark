func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000198c:                   // @func000000000000198c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000182c:                   // @func000000000000182c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, eq
	ccmn	w0, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001834:                   // @func0000000000001834
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #1114112                    // =0x110000
	ccmp	w2, #0, #4, eq
	ccmp	w0, w8, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
