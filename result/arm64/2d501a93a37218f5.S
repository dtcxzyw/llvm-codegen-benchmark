func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	cmp	w1, #512
	mov	w9, #516                        // =0x204
	csel	w8, w1, w8, gt
	tst	w0, #0x1
	add	w8, w8, #4
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	tst	w0, #0x1
	add	w8, w8, #1
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w1, #9
	csel	w8, w1, w8, gt
	tst	w0, #0x1
	sub	w8, w8, #9
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
