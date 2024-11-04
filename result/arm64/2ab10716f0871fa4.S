func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	sub	w8, w1, #65
	cmp	w1, #95
	ccmp	w8, #26, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #-772                       // =0xfffffcfc
	sub	w9, w1, #773
	cmp	w1, #666
	ccmp	w9, w8, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
