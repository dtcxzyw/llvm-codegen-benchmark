func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	eor	w8, w1, w2
	and	w8, w8, #0x7ff00000
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002ac:                   // @func00000000000002ac
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	and	w9, w1, #0xf
	cmp	w0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	and	w9, w1, #0xf
	cmp	w0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #32, lsl #12                // =131072
	eor	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	and	w9, w1, #0x7fffffff
	cmp	w0, #31
	ccmp	w9, w8, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
