func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x8, x8, #256, lsl #12           // =1048576
	lsr	x0, x8, #21
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x8, x8, #128
	lsr	x0, x8, #8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x8, x8, #8, lsl #12             // =32768
	lsr	x0, x8, #16
	ret
                                        // -- End function
