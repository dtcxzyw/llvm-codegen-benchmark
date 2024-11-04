func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sxtw	x8, w8
	madd	x8, x8, x1, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w2, #2
	sxtw	x8, w8
	madd	x8, x8, x1, x0
	add	x0, x8, #8
	ret
                                        // -- End function
