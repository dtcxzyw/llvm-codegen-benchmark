func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, #0x20
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #68                         // =0x44
	tst	w0, #0x1
	orr	w8, w1, w8
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
