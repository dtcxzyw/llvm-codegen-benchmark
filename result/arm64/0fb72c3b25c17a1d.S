func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	sxtb	w8, w1
	sxtb	w9, w2
	cmp	w8, w0, sxtb
	ccmp	w8, w9, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, w0, uxtb
	ccmp	w8, w9, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001ce:                   // @func00000000000001ce
// %bb.0:                               // %entry
	sxtb	w8, w0
	sxtb	w9, w2
	cmp	w8, w1, sxtb
	ccmp	w8, w9, #0, gt
	cset	w0, ge
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, w1, uxtb
	ccmp	w8, w9, #2, hi
	cset	w0, hs
	ret
                                        // -- End function
