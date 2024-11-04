func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	mov	w8, #65535                      // =0xffff
	cmp	w2, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #4
	cmp	w8, #100
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
