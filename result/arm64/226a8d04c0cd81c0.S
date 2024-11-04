func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w8, #14
	cmp	w8, #32
	ccmn	w9, #5, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #41                         // =0x29
	sub	w10, w9, #30
	cmp	w10, #11
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
