func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	cmp	w2, w1
	ccmp	w0, #2, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #31
	ccmp	w0, #24, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #28
	ccmp	w0, #5, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000398:                   // @func0000000000000398
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #22
	ccmp	w0, #9, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #7
	mov	w8, #1996                       // =0x7cc
	ccmp	w0, w8, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	sub	w8, w2, w1
	tst	w0, #0xffff8000
	mov	w9, #65536                      // =0x10000
	ccmp	w8, w9, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
