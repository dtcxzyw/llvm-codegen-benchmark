func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #1
	csinc	w8, w1, wzr, ge
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #12
	csel	w8, w8, w1, eq
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #10
	csel	w8, wzr, w1, lo
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
