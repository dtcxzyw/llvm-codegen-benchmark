func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	add	x8, x8, x1
	eor	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff8
	add	x8, x8, x1
	eor	x0, x8, x0
	ret
                                        // -- End function
