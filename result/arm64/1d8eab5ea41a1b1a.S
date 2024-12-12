func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	w8, w8, w8, lsl #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	w8, w8, w8, lsl #1
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
