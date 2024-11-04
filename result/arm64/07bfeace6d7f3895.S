func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	tst	x2, #0x1
	ccmp	x0, x1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	x2, #0x2000
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	tst	x2, #0x1fffffffffffffff
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	x2, #0x3
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	cmp	x0, x1
	ccmp	x8, #2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	tst	x2, #0x7
	ccmp	x0, x1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	ubfx	x8, x2, #6, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	x2, #0x7
	ccmp	x0, x1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	ubfx	x8, x2, #62, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	ubfx	x8, x2, #60, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #0, #0, lt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, hi
	orr	w8, w2, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	tst	x2, #0x1
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
