func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #161                        // =0xa1
	ccmp	x2, x8, #0, lo
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmn	x1, #1
	ccmp	x2, x1, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
