func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	tst	w0, #0x1
	csinc	w0, w1, w8, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	tst	w0, #0x1
	csinc	w0, w1, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	tst	w0, #0x1
	add	w8, w8, w2, lsr #31
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	tst	w0, #0x1
	sub	w8, w8, #511
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
