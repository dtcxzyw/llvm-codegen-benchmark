func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #14
	cmn	w8, #4
	cset	w8, lo
	and	w0, w8, w0, lsr #13
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	and	w10, w0, #0xfe
	mov	w8, #94                         // =0x5e
	sub	w9, w9, #33
	cmp	w10, #94
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
