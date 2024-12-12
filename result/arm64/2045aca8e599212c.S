func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x8, x8, #17, lsl #12            // =69632
	add	x0, x8, #1072
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	sub	x0, x8, #100
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
