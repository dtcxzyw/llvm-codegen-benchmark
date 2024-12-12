func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	cmp	w1, #0
	mov	x9, #2305843009213693951        // =0x1fffffffffffffff
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x0, #8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #41248                      // =0xa120
	movk	w8, #7, lsl #16
	cmp	w1, w8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	csel	x8, x8, xzr, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	x8, x8, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	movk	w8, #512, lsl #16
	cmp	w1, w8
	mov	w8, #72                         // =0x48
	csel	x8, x8, xzr, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	lsr	w9, w1, #28
	mov	w8, #13                         // =0xd
	cmp	w9, #0
	mov	w9, #9                          // =0x9
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #1
	cinc	x8, x8, hi
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w1, #0
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, ge
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #10
	mov	w9, #3                          // =0x3
	csel	x8, x9, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #1
	cinc	x8, x8, hi
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #0
	csel	x8, x8, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	mov	w8, #5000                       // =0x1388
	cmp	w1, #506
	csinc	x8, x8, xzr, ls
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #325                        // =0x145
	cmp	w1, #11
	mov	w9, #150                        // =0x96
	csel	x8, x9, x8, lt
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	w8, #150                        // =0x96
	cmp	w1, #10
	mov	w9, #325                        // =0x145
	csel	x8, x9, x8, gt
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #50
	mov	w9, #7                          // =0x7
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
