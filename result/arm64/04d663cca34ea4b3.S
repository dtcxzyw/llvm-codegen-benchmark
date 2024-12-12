func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	and	x9, x0, x1
	and	x8, x8, #0x5555555555555555
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	and	x9, x0, x1
	add	x0, x9, w8, uxtw
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x2, #11
	and	x9, x0, x1
	add	x0, x9, w8, uxtw
	ret
                                        // -- End function
