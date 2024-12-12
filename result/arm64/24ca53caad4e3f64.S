func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	and	w9, w0, w1
	cmp	w8, #2
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2052                       // =0x804
	and	w9, w0, w1
	and	w8, w2, w8
	cmp	w8, #4
	cset	w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
