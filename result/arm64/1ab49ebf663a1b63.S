func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfiz	w8, w2, #6, #3
	orr	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #4
	orr	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #5
	orr	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ubfiz	w8, w2, #16, #15
	orr	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
