func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #3
	add	w8, w8, w0
	add	w8, w8, #4
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	w8, w1, w8, w0
	add	w8, w8, #6
	sxtw	x0, w8
	ret
                                        // -- End function
