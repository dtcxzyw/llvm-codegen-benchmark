func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #12
	mov	w9, #12                         // =0xc
	csel	w8, w1, w2, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #23
	mov	w9, #22                         // =0x16
	csel	w8, w1, w2, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, lt
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
