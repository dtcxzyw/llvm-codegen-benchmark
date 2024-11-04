func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ubfiz	x8, x1, #3, #16
	add	x8, x0, x8
	add	x0, x8, #48
	ret
                                        // -- End function
