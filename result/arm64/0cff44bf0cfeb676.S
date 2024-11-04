func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	add	x8, x0, x8, lsr #21
	add	x8, x8, #256, lsl #12           // =1048576
	and	x0, x8, #0xffffffffffe00000
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	add	x8, x0, x8, lsr #21
	add	x8, x8, #256, lsl #12           // =1048576
	and	x0, x8, #0xffffffffffe00000
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	add	x8, x0, x8, lsr #21
	add	x8, x8, #256, lsl #12           // =1048576
	and	x0, x8, #0xffffffffffe00000
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	add	x8, x0, x8, lsr #21
	add	x8, x8, #256, lsl #12           // =1048576
	and	x0, x8, #0xffffffffffe00000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, #1
	add	x8, x0, x8, lsr #3
	add	x8, x8, #63
	and	x0, x8, #0x7fffffffffffffc0
	ret
                                        // -- End function
