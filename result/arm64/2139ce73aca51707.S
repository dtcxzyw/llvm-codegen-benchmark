func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #92
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2, lsl #2
	add	x8, x8, #312, lsl #12           // =1277952
	add	x0, x8, #3972
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #616
	ret
                                        // -- End function
