func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #4
	add	x0, x8, w1, uxtw #4
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	and	x9, x1, #0x7ffffffc
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #2
	and	x9, x1, #0xfffffffffffffff0
	add	x0, x8, x9
	ret
                                        // -- End function
