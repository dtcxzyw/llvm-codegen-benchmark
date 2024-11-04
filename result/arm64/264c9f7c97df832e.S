func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w0, #0xff
	cmp	w9, #32
	sub	w8, w8, #14
	ccmn	w8, #5, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sxtb	w8, w0
	sub	w9, w8, #48
	cmp	w8, #31
	ccmp	w9, #10, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
