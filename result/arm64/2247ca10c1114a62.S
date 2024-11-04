func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, lo
	tst	w1, w8
	mov	w8, #2                          // =0x2
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, lt
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	tst	w1, w8
	mov	w8, #26                         // =0x1a
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #47
	cset	w8, hi
	tst	w1, w8
	mov	w8, #2                          // =0x2
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
