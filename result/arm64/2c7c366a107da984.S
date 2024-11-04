func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0x40
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0x4
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	ubfx	w8, w1, #11, #1
	tst	w0, #0xffff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sxth	w8, w0
	ubfx	w9, w1, #13, #1
	cmp	w8, #0
	csinc	w0, w9, wzr, ge
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	and	w9, w0, #0xffff
	cmp	w8, #15
	ccmp	w9, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	sxth	w9, w0
	bics	wzr, w8, w1
	ccmp	w9, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xfffe
	cmp	w8, #173
	ccmp	w9, #10, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xffff
	ccmp	w8, #2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0x1c
	cmp	w8, #16
	ccmp	w9, #16, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
