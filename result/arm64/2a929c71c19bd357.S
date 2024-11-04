func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	and	w9, w0, #0xff
	tst	w1, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	tst	w0, #0xff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w1, #0xff
	cmp	w9, #241
	ccmp	w8, #0, #0, hs
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xff
	ccmp	w8, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xff
	ccmp	w8, #2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0xff
	ccmp	w8, #2, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #252                        // =0xfc
	and	w9, w1, #0xff
	tst	w0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
