func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0x1
	mov	w9, #2147483647                 // =0x7fffffff
	mul	x8, x1, x8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0x1
	mul	x8, x1, x8
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0x1
	mul	x8, x1, x8
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
