func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	ccmp	w1, w0, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
