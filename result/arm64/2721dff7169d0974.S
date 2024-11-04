func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	sub	w9, w1, #10
	tst	w0, #0x1
	mov	w10, #17                        // =0x11
	csel	x8, x10, x8, ne
	cmp	w9, #5
	mov	w9, #4                          // =0x4
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	cmp	w1, #1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #3
	tst	w0, #0x1
	cneg	x8, x8, eq
	cmp	w9, #2
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
