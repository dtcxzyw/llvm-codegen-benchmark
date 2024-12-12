func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	w9, w2, #0xff
	bics	wzr, w8, w0
	ccmp	w1, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, #10
	ccmp	w1, w9, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, #253
	ccmp	w1, w9, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, #3
	ccmp	w1, w9, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
