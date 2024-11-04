func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	and	x0, x8, #0x20000
	ret
                                        // -- End function
