func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	eor	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x8, x8, #41, lsl #12            // =167936
	add	x0, x8, #682
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	eor	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #64
	ret
                                        // -- End function
