func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w8, w8, #49
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w8, w8, #49
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	w8, w8, #17
	add	x0, x0, x8, lsl #6
	ret
                                        // -- End function
