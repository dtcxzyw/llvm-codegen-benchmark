func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w1, #0xfe
	cmp	w8, #22
	ccmp	w9, #20, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #64                         // =0x40
	and	w10, w1, #0x7f
	cmp	w9, #17
	ccmp	w10, w8, #4, hs
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
