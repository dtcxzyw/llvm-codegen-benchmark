func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #66                         // =0x42
	mvn	w9, w1
	tst	w0, #0xffff
	cset	w10, eq
	tst	x9, x8
	csinc	w0, w10, wzr, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #41216                      // =0xa100
	cmp	w8, w0, uxth
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	x1, #0x1
	cset	w8, eq
	tst	w0, #0xffff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	ubfx	x8, x1, #11, #1
	tst	w0, #0xffff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	x1, #0x30000
	ccmp	w8, #4, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	ubfx	x9, x1, #24, #1
	cmp	w8, #3
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	ubfx	x9, x1, #3, #1
	cmp	w8, #13
	csinc	w0, w9, wzr, ls
	ret
                                        // -- End function
