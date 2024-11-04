func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	sub	w9, w1, #396
	mov	w8, #396                        // =0x18c
	and	w10, w0, #0xffff
	cmp	w9, #7
	ccmp	w10, w8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w1, #9
	and	w9, w0, #0xffff
	cmp	w8, #2
	ccmp	w9, #5, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w9, w1, #17
	mov	w8, #173                        // =0xad
	and	w10, w0, #0xffff
	cmp	w9, #2
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #281
	tst	w0, #0xffff
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	w8, w1, #3
	and	w9, w0, #0xffff
	cmp	w8, #3
	ccmp	w9, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
