func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsr	w8, w2, #31
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	add	x8, x0, x8, lsl #11
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsr	w8, w2, #18
	add	x8, x0, w8, uxtw #4
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
