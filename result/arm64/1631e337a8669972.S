func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #2
	add	x8, x9, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #1
	lsl	w8, w8, #1
	add	x8, x9, w8, uxtw #1
	sub	x0, x8, #4
	ret
                                        // -- End function
func00000000000001da:                   // @func00000000000001da
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	lsl	w8, w8, #1
	add	x8, x9, x8
	add	x0, x8, #14
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #4
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
