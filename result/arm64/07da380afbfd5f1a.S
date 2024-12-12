func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65409                      // =0xff81
	and	w9, w1, w0
	tst	w2, w8
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x100
	and	w8, w1, w8, lsr #8
	and	w0, w8, w0
	ret
                                        // -- End function
