func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1299                       // =0x513
	tst	w0, #0x1
	mov	w9, #1299                       // =0x513
	movk	w8, #5, lsl #16
	csel	w8, w9, w8, ne
	orr	w0, w8, w1, lsl #20
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w1, lsl #8
	ret
                                        // -- End function
