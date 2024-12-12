func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0x7e
	sub	w8, w8, #52
	lsr	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	add	w8, w8, #3
	lsr	x0, x0, x8
	ret
                                        // -- End function
