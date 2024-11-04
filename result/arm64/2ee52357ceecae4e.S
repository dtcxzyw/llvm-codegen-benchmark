func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #0
	orr	w8, w8, w1
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #103
	mov	w9, #100                        // =0x64
	orr	w8, w8, w1
	ccmp	w8, w9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #64
	mov	w9, #64                         // =0x40
	orr	w8, w8, w1
	ccmp	w8, w9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
