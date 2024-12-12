func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffff
	add	x8, x1, x8
	add	x8, x8, #256, lsl #12           // =1048576
	add	x0, x0, x8, lsr #21
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffff
	add	x8, x1, x8
	add	x8, x8, #256, lsl #12           // =1048576
	add	x0, x0, x8, lsr #21
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	and	x8, x2, #0x3f
	add	x8, x1, x8
	add	x8, x8, #31
	add	x0, x0, x8, lsr #6
	ret
                                        // -- End function
