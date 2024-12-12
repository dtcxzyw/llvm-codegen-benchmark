func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #256                        // =0x100
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w8, w9, w8
	mov	w9, #42                         // =0x2a
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #8192                       // =0x2000
	tst	w2, #0x1
	mov	w8, #8192                       // =0x2000
	movk	w9, #2048, lsl #16
	csel	w8, w9, w8, ne
	orr	w9, w1, w0
	orr	w8, w9, w8
	mvn	w0, w8
	ret
                                        // -- End function
