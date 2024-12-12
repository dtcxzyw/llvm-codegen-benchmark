func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w2, #0xf8
	csel	w8, w1, wzr, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w2, #0x10
	mov	w8, #512                        // =0x200
	csel	w8, w1, w8, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
