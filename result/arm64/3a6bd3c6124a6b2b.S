func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #33568                      // =0x8320
	lsr	w9, w1, #1
	tst	w0, #0x1
	movk	w8, #60856, lsl #16
	eor	w8, w9, w8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	tst	w0, #0x1
	eor	w9, w8, #0x3
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
