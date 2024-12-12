func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	w8, w1, #7
	umull	x8, w0, w8
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	umull	x8, w0, w8
	add	x0, x8, #5
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	umull	x8, w8, w0
	add	x0, x8, #1
	ret
                                        // -- End function
