func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, wzr, w2, ne
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w2, #33
	tst	w0, #0x1
	csinc	w8, w8, wzr, eq
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w2, #32
	tst	w0, #0x1
	mov	w9, #2147483647                 // =0x7fffffff
	csel	w8, w9, w8, ne
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, #2
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #2
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
