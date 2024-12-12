func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #4
	and	x9, x0, #0xfffffffffffff000
	and	x8, x8, #0xfffffffffffff000
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, #7
	and	x9, x0, #0xfffffffffffffff8
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #23
	and	x9, x0, #0xfffffffffffffff8
	and	x8, x8, #0xfffffffffffffff0
	sub	x0, x9, x8
	ret
                                        // -- End function
