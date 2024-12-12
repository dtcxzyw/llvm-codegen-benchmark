func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	tst	w0, #0x1
	csinc	w0, w8, w2, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	w9, w1, #0x3fffffff
	tst	w0, #0x1
	movk	w8, #16384, lsl #16
	orr	w8, w2, w8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
