func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	sub	w9, w2, w1
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	sub	w9, w2, w1
	add	x0, x8, w9, sxtw #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x0, x0, w2, sxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x0, x0, w2, sxtw
	ret
                                        // -- End function
