func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #2
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #49
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #4
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #3
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #12
	ret
                                        // -- End function
