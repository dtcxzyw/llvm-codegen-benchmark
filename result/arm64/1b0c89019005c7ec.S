func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	w9, w0
	add	x8, x8, x9
	add	x8, x8, x9
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	add	x8, x8, w0, uxtw #3
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #104
	ret
                                        // -- End function
