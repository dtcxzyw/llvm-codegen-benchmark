func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	and	w0, w8, w1, lsr #5
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xf0
	mov	w8, #128                        // =0x80
	and	w10, w0, #0xff
	cmp	w9, #224
	ccmp	w10, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
