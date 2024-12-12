func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	add	x9, x0, x1, lsl #2
	add	x8, x9, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #4
	ret
                                        // -- End function
