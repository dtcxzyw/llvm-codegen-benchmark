func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	tst	w1, #0x1
	sub	w8, w8, w2
	csinc	w8, w8, wzr, eq
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	w8, w8, w2
	cmp	w8, w0
	cset	w8, hi
	bic	w0, w8, w1
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	tst	w1, #0x1
	sub	w8, w8, w2
	csinc	w8, w8, wzr, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-2147483648                // =0x80000000
	csneg	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
