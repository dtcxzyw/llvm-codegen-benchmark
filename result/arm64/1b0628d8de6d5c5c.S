func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x8, x8, x1
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
