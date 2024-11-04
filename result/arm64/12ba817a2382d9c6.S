func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	orr	w8, w8, w2, lsl #10
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	orr	w8, w8, w2, lsl #5
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	lsl	w8, w1, #12
	orr	w8, w8, w2, lsl #20
	add	x0, x0, x8
	ret
                                        // -- End function
