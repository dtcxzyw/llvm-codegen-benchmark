func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	orr	w9, w0, w1
	cmp	w8, #2
	cset	w8, eq
	orr	w0, w9, w8, lsl #12
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0xe00000
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8, lsl #20
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sbfx	w8, w2, #12, #1
	orr	w9, w0, w1
	and	w8, w8, #0x7ffffc00
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x80
	mov	w8, #4                          // =0x4
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	orr	w9, w0, w1
	orr	w0, w8, w9
	ret
                                        // -- End function
