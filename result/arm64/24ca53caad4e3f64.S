func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	and	w9, w1, w0
	cmp	w8, #2
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2052                       // =0x804
	and	w9, w1, w0
	and	w8, w2, w8
	cmp	w8, #4
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w9, #38657                      // =0x9701
	and	w8, w2, #0x7fffffff
	movk	w9, #329, lsl #16
	cmp	w8, w9
	and	w9, w1, w0
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
