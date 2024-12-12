func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w1, #7
	ccmp	w1, #1, #4, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #-32001                     // =0xffff82ff
	cmp	w1, w8
	mov	w8, #-31506                     // =0xffff84ee
	ccmp	w1, w8, #0, ne
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	w1, #7
	ccmp	w1, #2, #4, lo
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w1, #3, #4, hi
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmp	w1, #32
	ccmp	w1, w8, #2, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
