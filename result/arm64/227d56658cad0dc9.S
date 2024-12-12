func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmn	x1, #1
	mov	w9, #127                        // =0x7f
	ccmp	w8, w9, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	x8, #2                          // =0x2
	and	w9, w2, #0xff
	movk	x8, #32768, lsl #48
	cmp	x1, x8
	ccmp	w9, #3, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x1, #1, #0, eq
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #1970
	ccmp	w8, #1, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
