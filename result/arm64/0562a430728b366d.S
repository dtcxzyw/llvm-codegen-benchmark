func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	add	w8, w2, #64
	tst	w1, #0x7
	ccmp	w8, w0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000056c:                   // @func000000000000056c
// %bb.0:                               // %entry
	and	w8, w1, #0xfc00
	mov	w9, #55296                      // =0xd800
	add	w10, w2, #1
	cmp	w8, w9
	ccmp	w10, w0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	and	w8, w1, #0xfc00
	mov	w9, #55296                      // =0xd800
	add	w10, w2, #1
	cmp	w8, w9
	ccmp	w10, w0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
