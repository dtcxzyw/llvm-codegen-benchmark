func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	lsr	w0, w8, #3
	ret
                                        // -- End function
