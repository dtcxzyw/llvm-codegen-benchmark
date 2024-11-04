func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	and	w8, w0, #0x1f
	sub	w9, w8, #5
	cmp	w8, #6
	csel	w0, wzr, w9, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w0, w8, #1
	ret
                                        // -- End function
