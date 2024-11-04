func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #40960                      // =0xa000
	and	w9, w1, #0xf000
	cmp	w0, #0
	ccmp	w9, w8, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x80
	cset	w8, eq
	and	w0, w8, w0, lsr #7
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w1, #0xfff0
	cmp	w8, #80
	cset	w8, lo
	and	w0, w8, w0, lsr #4
	ret
                                        // -- End function
