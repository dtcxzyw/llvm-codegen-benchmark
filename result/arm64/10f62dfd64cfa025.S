func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	x1, #0x2
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #57
	cmp	x8, #9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
