func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #16
	and	x9, x0, #0xfffffffffffff000
	and	x8, x8, #0xfffffffffffff000
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, #4095
	and	x9, x0, #0xfffffffffffff000
	and	x8, x8, #0xfffffffffffff000
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1, lsl #12             // =4096
	and	x9, x0, #0xfff
	and	x8, x8, #0xfffff000
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, #63
	and	x9, x0, #0xffffffffffffffc0
	and	x8, x8, #0xffffffffffffffc0
	sub	x0, x8, x9
	ret
                                        // -- End function
