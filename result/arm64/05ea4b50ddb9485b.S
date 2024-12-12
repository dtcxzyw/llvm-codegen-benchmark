func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	mul	w8, w2, w8
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	sub	w8, w8, w2, lsl #1
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	w8, w2, lsl #6
	add	x8, x1, w8, sxtw
	add	x0, x0, x8
	ret
                                        // -- End function
