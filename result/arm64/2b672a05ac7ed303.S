func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #266                        // =0x10a
	and	w8, w0, w8
	tst	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w0, w8
	ubfx	w0, w8, #2, #1
	ret
                                        // -- End function
