func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffff000
	add	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffffffff8
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff8
	add	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
