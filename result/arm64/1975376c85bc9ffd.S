func0000000000002608:                   // @func0000000000002608
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #10
	and	w8, w1, #0xffff
	ccmp	w9, #6, #0, hs
	mov	w9, #96                         // =0x60
	ccmp	w8, w9, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000002108:                   // @func0000000000002108
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	tst	w1, #0xfff8
	mov	w9, #71                         // =0x47
	ccmp	w8, w9, #0, ne
	cset	w8, lo
	tst	w0, #0xffe0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
