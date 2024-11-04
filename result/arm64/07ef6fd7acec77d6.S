func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	ubfx	x8, x0, #11, #1
	and	x9, x0, #0x1f
	cmp	x9, #27
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	x0, #0x400
	and	x8, x0, #0x1f
	ccmp	x8, #27, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	x8, x0, #0xfe
	cmp	x8, #12
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	x8, x0, #0x7
	cmp	x8, #2
	ccmp	x0, #8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
