func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	and	w9, w1, #0xff
	cmp	w0, #13
	ccmp	w9, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #3
	sub	w8, w8, #57
	ccmp	w8, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	and	w9, w1, #0xff
	cmp	w0, #17
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	and	w9, w1, #0xff
	cmp	w0, #25
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #8
	cmp	w8, #6
	ccmp	w0, #12, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #2
	sub	w8, w8, #13
	ccmn	w8, #4, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #22
	cmn	w8, #18
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
