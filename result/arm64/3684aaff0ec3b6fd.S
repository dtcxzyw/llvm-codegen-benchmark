func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0xff000000
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w9, w2, #0x400
	cmp	w8, #125
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #832                        // =0x340
	tst	w1, #0xf8
	orr	w8, w2, w8
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
