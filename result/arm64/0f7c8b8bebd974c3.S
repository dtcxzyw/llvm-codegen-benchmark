func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	cmp	w0, #31
	ccmp	w1, #24, #4, ne
	ccmp	w0, #26, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	mov	w8, #442                        // =0x1ba
	cmp	w0, #431
	ccmp	w0, w8, #4, ne
	mov	w8, #37                         // =0x25
	ccmp	w1, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	mov	w8, #193                        // =0xc1
	cmp	w1, #64
	ccmp	w0, w8, #4, ne
	ccmp	w0, #17, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001050:                   // @func0000000000001050
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	tst	w0, #0xffff0000
	cset	w9, ne
	cmp	w0, #127
	ccmp	w8, #25, #0, ne
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #4, #4, ne
	ccmp	w0, #11, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001102:                   // @func0000000000001102
// %bb.0:                               // %entry
	cmp	w0, #75
	mov	w8, #8192                       // =0x2000
	ccmp	w1, #25, #0, hs
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001054:                   // @func0000000000001054
// %bb.0:                               // %entry
	cmp	w0, #95
	mov	w8, #127                        // =0x7f
	ccmp	w1, #26, #0, ne
	ccmp	w0, w8, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
