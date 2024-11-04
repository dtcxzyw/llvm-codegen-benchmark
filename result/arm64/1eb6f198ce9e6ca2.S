func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	tst	w0, #0x1
	and	w8, w8, w2, lsr #22
	orr	w8, w8, w1
	orr	w9, w8, #0x200
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	tst	w0, #0x1
	and	w8, w8, #0x10
	orr	w8, w8, w1
	orr	w9, w8, #0x40000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
