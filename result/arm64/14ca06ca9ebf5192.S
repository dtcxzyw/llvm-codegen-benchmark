func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
