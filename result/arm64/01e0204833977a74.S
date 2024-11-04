func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w9, #4                          // =0x4
	cset	w8, eq
	tst	w1, #0x1
	lsl	w8, w8, #4
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #6                          // =0x6
	cmp	w2, w8
	mov	w8, #8                          // =0x8
	csel	w8, w9, w8, lt
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #1                          // =0x1
	mov	w9, #4                          // =0x4
	cinc	w8, w8, hi
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #17
	mov	w8, #8                          // =0x8
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, lo
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #2089                       // =0x829
	mov	w9, #2648                       // =0xa58
	csel	w8, w9, w8, gt
	tst	w1, #0x1
	mov	w9, #13832                      // =0x3608
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #13821                      // =0x35fd
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
