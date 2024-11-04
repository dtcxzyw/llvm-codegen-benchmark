func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffff
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffff000000
	add	x9, x1, x0
	add	x8, x8, x9
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
