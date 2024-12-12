func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	sub	x0, x8, x0
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x1, x8, lsl #6
	sub	x0, x8, x0
	ret
                                        // -- End function
