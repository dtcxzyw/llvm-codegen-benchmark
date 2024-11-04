func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	x1, x2
	and	w9, w0, #0x1
	cset	w8, ls
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, x2
	and	w9, w0, #0x1
	cset	w8, lo
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x1, x2
	and	w9, w0, #0x1
	cset	w8, eq
	sub	w0, w9, w8
	ret
                                        // -- End function
