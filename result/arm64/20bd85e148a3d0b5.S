func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, #256, lsl #12           // =1048576
	and	x0, x8, #0xffffffffffe00000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mvn	x9, x0
	add	x8, x8, x9
	and	x0, x8, #0xfffffffffffffffe
	ret
                                        // -- End function
