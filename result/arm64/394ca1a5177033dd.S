func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	tst	w0, #0x80
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #-8234                      // =0xffffdfd6
	ubfx	w9, w0, #11, #1
	add	w8, w1, w8
	cmn	w8, #2
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000941:                   // @func0000000000000941
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	tst	w0, #0x7f
	mov	w9, #33554431                   // =0x1ffffff
	add	w8, w1, w8
	ccmp	w8, w9, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	mov	w8, #16432                      // =0x4030
	sub	w9, w1, #7
	tst	w0, w8
	ccmp	w9, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	and	w8, w0, #0x70
	sub	w9, w1, #1
	cmp	w8, #80
	ccmp	w9, #4, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	tst	w0, #0xfff00
	ccmp	w1, #3, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	tst	w0, #0x2
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	ubfx	w8, w0, #9, #1
	cmp	w1, #1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
