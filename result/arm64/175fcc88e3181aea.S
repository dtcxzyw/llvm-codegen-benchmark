func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	and	w8, w2, #0xff
	mov	w10, #95                        // =0x5f
	cset	w9, ne
	cmp	w1, #0
	ccmp	w8, w10, #0, ne
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func000000000000302c:                   // @func000000000000302c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xffff
	cset	w9, ne
	cmp	w8, #95
	ccmp	w2, #0, #4, eq
	csinc	w0, w9, wzr, eq
	ret
                                        // -- End function
