func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #832                        // =0x340
	orr	w9, w0, w1
	tst	w2, w8
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #71                         // =0x47
	orr	w9, w0, w1
	and	w8, w2, w8
	cmp	w8, #69
	cset	w8, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
