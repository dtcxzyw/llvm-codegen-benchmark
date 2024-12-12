func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #234881024                  // =0xe000000
	and	w9, w1, #0x1e000000
	cmp	w9, w8
	ccmp	w0, #2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w1, #0x7f800000
	ccmp	w0, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w1, #0x7f800000
	ccmp	w0, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
