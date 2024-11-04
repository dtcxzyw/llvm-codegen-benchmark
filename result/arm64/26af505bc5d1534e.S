func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffc00000f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x0, #0x7ffffffffffffffc
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
