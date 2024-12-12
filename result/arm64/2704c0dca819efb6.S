func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w2, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	and	w8, w0, #0xff
	csel	w9, w1, w2, lo
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	w8, w2, #65
	sxtb	w9, w0
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w1, w2, lo
	cmp	w9, w8, sxtb
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w2, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	and	w8, w0, #0xff
	csel	w9, w1, w2, lo
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	w8, w2, #97
	sxtb	w9, w0
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w1, w2, lo
	cmp	w9, w8, sxtb
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	w8, w2, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	and	w8, w0, #0xff
	csel	w9, w1, w2, lo
	cmp	w8, w9, uxtb
	cset	w0, ne
	ret
                                        // -- End function
