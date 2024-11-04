func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	mul	w8, w1, w8
	sub	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	sub	x0, x0, w8, sxtw
	ret
                                        // -- End function
