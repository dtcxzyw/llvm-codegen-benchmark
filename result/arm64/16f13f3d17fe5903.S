func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x0, x8, w2, uxtw
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x0, x8, w2, uxtw
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	add	x0, x8, w2, uxtw #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #1
	add	x0, x8, w2, uxtw #1
	ret
                                        // -- End function
