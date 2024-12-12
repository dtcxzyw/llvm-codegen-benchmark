func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w0, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000587:                   // @func0000000000000587
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w0, w8, #0, ne
	cset	w0, le
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w0, w2, uxtb
	ccmp	w8, #0, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000427:                   // @func0000000000000427
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w0, w8, #0, eq
	cset	w0, le
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, w2, uxtb
	mov	w9, #128                        // =0x80
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
