func00000000000001da:                   // @func00000000000001da
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x0, x1, lsl #1
	add	x8, x9, w8, uxtw #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	add	x8, x9, w8, uxtw #2
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	add	x8, x9, w8, uxtw #2
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #10
	ret
                                        // -- End function
