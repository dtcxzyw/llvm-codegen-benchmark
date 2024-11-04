func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x1, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #2
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x0, x8, lsl #5
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
