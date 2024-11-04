func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffff000
	add	x0, x8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #32
	ret
                                        // -- End function
