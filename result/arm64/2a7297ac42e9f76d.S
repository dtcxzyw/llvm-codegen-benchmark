func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	and	w8, w1, w8
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff7f
	sub	w8, w8, #3655
	cmp	w8, #8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
