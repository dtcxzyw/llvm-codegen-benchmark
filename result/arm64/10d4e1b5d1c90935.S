func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	ubfx	w8, w0, #7, #1
	tst	x1, #0x3f
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #66                         // =0x42
	mvn	w9, w1
	tst	w0, #0x2
	cset	w10, eq
	tst	x9, x8
	csinc	w0, w10, wzr, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	bics	wzr, w8, w0
	cset	w8, ne
	tst	x1, #0x3ff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	tst	x1, #0x800
	and	w9, w0, #0xff00
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
