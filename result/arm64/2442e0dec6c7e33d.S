func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x9, x0, #0x1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x9, x0, #0x1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
