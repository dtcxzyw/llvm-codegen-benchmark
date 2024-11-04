func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, #4
	cset	w8, lo
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	x1, #0xfffc00
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
