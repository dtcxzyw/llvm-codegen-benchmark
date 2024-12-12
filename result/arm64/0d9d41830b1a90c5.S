func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	tst	x8, #0x1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
