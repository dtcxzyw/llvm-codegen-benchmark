func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	x8, x2, #0x3f
	cmn	x1, #1
	csinc	x0, x0, x8, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	cmp	x1, #0
	add	x8, x8, #136
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
