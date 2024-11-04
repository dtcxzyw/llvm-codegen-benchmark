func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, x2
	and	x8, x8, #0x5555555555555555
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	add	x0, x8, x0
	ret
                                        // -- End function
