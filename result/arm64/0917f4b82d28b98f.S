func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #3
	lsl	w8, w8, #2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #1
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
