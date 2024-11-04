func0000000000000582:                   // @func0000000000000582
// %bb.0:                               // %entry
	add	x8, x2, #4
	tst	w1, #0xff
	ccmp	x8, x0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	sub	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	ccmp	w9, #10, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	add	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #58                         // =0x3a
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
