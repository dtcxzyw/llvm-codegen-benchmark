func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #30
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65450                      // =0xffaa
	tst	w0, #0x1
	movk	w8, #32767, lsl #16
	add	w8, w1, w8
	csel	w8, w8, w1, ne
	sxtw	x0, w8
	ret
                                        // -- End function
