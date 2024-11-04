func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w1, #65
	orr	w9, w1, #0x20
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w9, w1, lo
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w9, w1, #0x20
	sub	w8, w8, #65
	cmp	w8, #26
	csel	w8, w9, w1, lo
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w8, w1, #65
	orr	w9, w1, #0x20
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w9, w1, lo
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret
                                        // -- End function
