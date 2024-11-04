func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w1, #0x2
	cset	w8, eq
	tst	w0, #0xff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #254                        // =0xfe
	and	w9, w0, #0xff
	tst	w1, #0x4
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w1, #0x20
	cset	w8, eq
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #160                        // =0xa0
	and	w10, w1, #0xe0
	cmp	w9, #3
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x1
	ccmp	w8, #2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x2
	ccmp	w8, #4, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
