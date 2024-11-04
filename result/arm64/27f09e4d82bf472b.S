func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w0, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c7:                   // @func00000000000001c7
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w0, w8, #0, ne
	cset	w0, le
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w0, w2, uxtb
	ccmp	w8, #0, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000117:                   // @func0000000000000117
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w0, w8, #0, eq
	cset	w0, le
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, w2, uxtb
	mov	w9, #128                        // =0x80
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
