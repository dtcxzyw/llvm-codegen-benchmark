func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w0, #4
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000316:                   // @func0000000000000316
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w0, #8
	ccmn	w1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-61                        // =0xffffffc3
	sub	w9, w1, #60
	cmp	w0, #0
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
