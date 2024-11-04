func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmp	w8, #0
	ccmn	w8, #2, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #64207                      // =0xfacf
	tst	w0, #0x1
	movk	w8, #65261, lsl #16
	csinc	w9, w1, wzr, eq
	cmp	w9, w8
	mov	w8, #60926                      // =0xedfe
	movk	w8, #53242, lsl #16
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
