func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	w8, w0, #48
	cmp	w0, #95
	ccmp	w8, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000494:                   // @func0000000000000494
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	sub	w9, w0, #127
	cmp	w0, #32
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	w8, #16512                      // =0x4080
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, #4
	ccmp	w8, #2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
