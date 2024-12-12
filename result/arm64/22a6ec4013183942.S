func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	tst	w2, #0xc0
	ccmp	x1, #20, #0, eq
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	tst	w2, #0x7f
	ccmp	x8, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w2, #0x8
	mov	w8, #63                         // =0x3f
	ccmp	x1, x8, #0, eq
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
