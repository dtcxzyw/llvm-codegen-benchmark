func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	and	w8, w1, w8, lsr #4
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #176                        // =0xb0
	and	w9, w1, w0
	tst	w2, w8
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
