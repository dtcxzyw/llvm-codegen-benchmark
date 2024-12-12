func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	x1, #0
	and	w8, w2, #0xff
	ccmp	w0, #0, #4, ne
	ccmp	w8, #3, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000102a:                   // @func000000000000102a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #0
	mov	w9, #253                        // =0xfd
	ccmp	w8, w9, #2, eq
	ccmp	w0, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func000000000000218a:                   // @func000000000000218a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #0
	mov	w9, #252                        // =0xfc
	ccmp	w8, w9, #0, ne
	ccmp	w0, #0, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func000000000000118a:                   // @func000000000000118a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #0
	mov	w9, #253                        // =0xfd
	ccmp	w8, w9, #2, ne
	ccmp	w0, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func000000000000202a:                   // @func000000000000202a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #0
	mov	w9, #252                        // =0xfc
	ccmp	w8, w9, #0, eq
	ccmp	w0, #0, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func000000000000308a:                   // @func000000000000308a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #253
	ccmp	x2, #0, #4, lo
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #0
	ccmp	w8, #13, #0, ne
	ccmp	w0, #12, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
