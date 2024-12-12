func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #-9001                      // =0xffffdcd7
	csinv	w9, w1, wzr, ne
	lsr	w10, w9, #5
	add	w8, w9, w8
	cmp	w10, #139
	ccmp	w8, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #-9001                      // =0xffffdcd7
	csinv	w9, w1, wzr, ne
	lsr	w10, w9, #5
	add	w8, w9, w8
	cmp	w10, #139
	ccmp	w8, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
