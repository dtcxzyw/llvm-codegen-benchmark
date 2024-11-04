func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orn	x8, x1, x2
	and	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	eor	x8, x2, #0xc0000000
	orr	x8, x8, x1
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orn	x8, x1, x2
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
