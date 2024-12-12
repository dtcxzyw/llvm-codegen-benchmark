func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #62
	cmp	x8, #3
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmn	x8, #5
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
