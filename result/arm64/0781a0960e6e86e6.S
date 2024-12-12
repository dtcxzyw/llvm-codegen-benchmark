func0000000000000542:                   // @func0000000000000542
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	mov	w8, #127                        // =0x7f
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000602:                   // @func0000000000000602
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #4
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
