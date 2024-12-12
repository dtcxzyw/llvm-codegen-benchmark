func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x9, x0, #0x3333333333333333
	and	x8, x8, #0x3333333333333333
	add	x8, x9, x8
	and	x0, x8, #0x707070707070707
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x9, x0, #0x3333333333333333
	and	x8, x8, #0x3333333333333333
	add	x8, x9, x8
	and	x0, x8, #0x707070707070707
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8
	and	x0, x8, #0x7ffffffffffff
	ret
                                        // -- End function
