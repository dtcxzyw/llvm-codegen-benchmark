func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sxtb	w8, w2
	sxtb	w9, w0
	cmp	w8, #1
	csinc	w8, w1, wzr, ge
	cmp	w9, w8, sxtb
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #12
	csel	w8, w8, w1, eq
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #10
	and	w8, w0, #0xff
	csel	w9, wzr, w1, lo
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret
                                        // -- End function
