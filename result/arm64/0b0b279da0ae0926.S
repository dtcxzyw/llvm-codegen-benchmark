func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #2
	add	w8, w8, #40
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #2
	sub	w8, w8, #4
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
