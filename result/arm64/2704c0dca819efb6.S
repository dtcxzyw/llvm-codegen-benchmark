func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w2, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w1, w2, lo
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w8, w2, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w1, w2, lo
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w2, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w1, w2, lo
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	w8, w2, #97
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w1, w2, lo
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w2, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w1, w2, lo
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret
                                        // -- End function
