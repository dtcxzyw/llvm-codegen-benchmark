func0000000000000698:                   // @func0000000000000698
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w8, #65
	cmp	w8, #96
	ccmp	w9, #6, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000498:                   // @func0000000000000498
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w8, #9
	cmp	w8, #27
	ccmp	w9, #5, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
