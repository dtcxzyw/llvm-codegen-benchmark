func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x0, x1
	ubfiz	x8, x8, #3, #32
	add	x9, x9, x8
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	ubfiz	x8, x8, #2, #32
	add	x9, x9, x8
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	ubfiz	x8, x8, #2, #32
	add	x9, x9, x8
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	ubfiz	x8, x8, #2, #32
	add	x9, x9, x8
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	ubfiz	x8, x8, #2, #32
	add	x9, x9, x8
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	x9, x0, x1
	add	x9, x9, x8
	add	x0, x9, x8
	ret
                                        // -- End function
