func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	sub	w9, w1, w2
	movk	w8, #1, lsl #16
	mul	w8, w9, w8
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, w1
	lsl	w8, w8, #6
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
