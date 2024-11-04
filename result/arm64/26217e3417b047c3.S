func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, ne
	tst	x1, #0x3f
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #66                         // =0x42
	mvn	w9, w1
	tst	w0, #0xffff
	cset	w10, eq
	tst	x9, x8
	csinc	w0, w10, wzr, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #41216                      // =0xa100
	cmp	w8, w0, uxth
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	x1, #0x1
	cset	w8, eq
	tst	w0, #0xffff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	x1, #0x30000
	ccmp	w8, #4, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	x1, #0x30000
	ccmp	w8, #4, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	ubfx	x9, x1, #24, #1
	cmp	w8, #3
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
