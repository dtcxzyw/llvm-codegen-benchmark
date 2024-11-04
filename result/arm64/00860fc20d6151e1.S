func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x8, d0
	cmp	x8, #0
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d0
	lsr	x8, x8, #52
	cmp	x8, #4095
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
