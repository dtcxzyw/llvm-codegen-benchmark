func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #13                         // =0xd
	csinc	w9, w1, wzr, eq
	and	w8, w9, w8
	cmp	w9, #7
	ccmp	w8, #4, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w9, w8, #0x1ff800
	cmp	w8, #16, lsl #12                // =65536
	mov	w8, #55296                      // =0xd800
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
