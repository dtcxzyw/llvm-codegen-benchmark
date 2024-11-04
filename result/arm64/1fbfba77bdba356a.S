func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #17
	add	x8, x0, w8, sxtw
	add	x8, x8, #10
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	w8, w1, #32, lsl #12            // =131072
	add	x8, x0, w8, sxtw
	add	x8, x8, #128
	lsr	x0, x8, #8
	ret
                                        // -- End function
