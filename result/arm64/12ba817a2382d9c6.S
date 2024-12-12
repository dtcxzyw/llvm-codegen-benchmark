func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	orr	w8, w8, w2, lsl #10
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	orr	w8, w8, w2, lsl #5
	add	x0, x0, x8
	ret
                                        // -- End function
