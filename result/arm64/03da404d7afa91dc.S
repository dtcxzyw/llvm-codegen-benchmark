func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	mov	w9, #2146435072                 // =0x7ff00000
	cmp	x8, x9
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x1fffffff
	cset	w8, ne
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0xffff0000
	cmp	x8, #80, lsl #12                // =327680
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
