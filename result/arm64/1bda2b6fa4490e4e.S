func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	w2, #0
	ccmp	x8, #8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	lsr	w8, w2, #28
	mov	w9, #9                          // =0x9
	cmp	w8, #0
	mov	w8, #13                         // =0xd
	csel	x8, x9, x8, eq
	sub	x9, x0, x1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #5                          // =0x5
	sub	x9, x0, x1
	cinc	x8, x8, hi
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	cmp	w2, #506
	mov	w8, #5000                       // =0x1388
	sub	x9, x0, x1
	csinc	x8, x8, xzr, ls
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
