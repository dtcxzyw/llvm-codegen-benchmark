func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #4, lsl #12                 // =16384
	mov	w9, #33554432                   // =0x2000000
	cset	w8, eq
	tst	w1, #0x1
	lsl	w8, w8, #31
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x100000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #12                         // =0xc
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
