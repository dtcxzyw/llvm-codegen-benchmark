func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x1e00
	tst	w1, #0x1
	mov	w9, #512                        // =0x200
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
