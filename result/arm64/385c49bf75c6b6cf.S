func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w2, #9, #7
	and	w9, w1, w0
	cmp	w8, #11
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	and	w9, w1, w0
	bics	wzr, w8, w2
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
