func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	w0, #6, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	x1, x2
	mov	w8, #63                         // =0x3f
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	and	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #1, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
