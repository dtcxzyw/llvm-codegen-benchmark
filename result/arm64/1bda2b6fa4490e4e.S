func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	w2, #0
	ccmp	x8, #8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #5                          // =0x5
	sub	x9, x0, x1
	cinc	x8, x8, hi
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	cmp	w2, #10
	mov	w8, #5                          // =0x5
	mov	w9, #3                          // =0x3
	csel	x8, x9, x8, lo
	sub	x9, x0, x1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #19280                      // =0x4b50
	mov	w9, #16                         // =0x10
	movk	w8, #2055, lsl #16
	cmp	w2, w8
	mov	w8, #12                         // =0xc
	csel	x8, x9, x8, eq
	sub	x9, x0, x1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000406:                   // @func0000000000000406
// %bb.0:                               // %entry
	cmp	w2, #506
	mov	w8, #5000                       // =0x1388
	sub	x9, x0, x1
	csinc	x8, x8, xzr, ls
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
