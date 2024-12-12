func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	w8, w1, #65
	orr	w9, w1, #0x20
	and	w8, w8, #0xff
	cmp	w8, #26
	and	w8, w0, #0xff
	csel	w9, w9, w1, lo
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func000000000000048a:                   // @func000000000000048a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sxtb	w9, w0
	orr	w10, w1, #0x20
	sub	w8, w8, #65
	cmp	w8, #26
	csel	w8, w10, w1, lo
	cmp	w9, w8, sxtb
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	sub	w8, w1, #65
	orr	w9, w1, #0x20
	and	w8, w8, #0xff
	cmp	w8, #26
	and	w8, w0, #0xff
	csel	w9, w9, w1, lo
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret
                                        // -- End function
