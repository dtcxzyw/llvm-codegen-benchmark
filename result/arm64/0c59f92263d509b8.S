func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, w0
	mov	w9, #16                         // =0x10
	cset	w8, ls
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #24                         // =0x18
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #24                         // =0x18
	csinv	w8, w2, wzr, eq
	cmp	w8, w0
	mov	w8, #16                         // =0x10
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
