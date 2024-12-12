func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	neg	w8, w1
	and	x8, x8, #0xf
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	neg	w8, w1
	and	x8, x8, #0xf
	add	x8, x0, x8
	sub	x0, x8, #95
	ret
                                        // -- End function
