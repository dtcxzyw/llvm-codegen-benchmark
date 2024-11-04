func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w9, w2, #0xf
	cmp	w8, #0
	ccmp	w9, #8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w9, w2, #0x1ff800
	lsr	w8, w8, #16
	cmp	w8, #16
	mov	w8, #55296                      // =0xd800
	ccmp	w9, w8, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
