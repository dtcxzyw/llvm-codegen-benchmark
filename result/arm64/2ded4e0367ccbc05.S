func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #10, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000448:                   // @func0000000000000448
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	lsr	w9, w2, #24
	cmp	w8, #255
	mov	w8, #255                        // =0xff
	ccmp	w9, w8, #0, hs
	mov	x8, #4294967296                 // =0x100000000
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
