func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x0, #0x7fffffff8
	add	x8, x8, x1, lsl #32
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff8
	add	x8, x8, x1, lsl #5
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff8
	add	x8, x8, x1, lsl #3
	add	x0, x8, #24
	ret
                                        // -- End function
