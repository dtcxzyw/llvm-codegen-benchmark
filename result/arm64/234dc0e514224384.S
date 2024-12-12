func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c26:                   // @func0000000000000c26
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	w0, #8
	ccmn	w1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-61                        // =0xffffffc3
	sub	w9, w1, #60
	cmp	w0, #0
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
