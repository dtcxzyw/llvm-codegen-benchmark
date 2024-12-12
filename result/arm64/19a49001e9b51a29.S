func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w8, #6, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	sxth	w9, w0
	mov	w8, #127                        // =0x7f
	tst	w0, #0xffff
	ccmp	w9, w8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #65534                      // =0xfffe
	cmp	w9, #8, lsl #12                 // =32768
	ccmp	w9, w8, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #561                        // =0x231
	cmp	w9, #559
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #45
	ccmp	w8, #4, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
