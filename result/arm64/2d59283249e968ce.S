func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffff80000
	add	x0, x8, #128, lsl #12           // =524288
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffffe
	add	x0, x8, #2
	ret
                                        // -- End function
