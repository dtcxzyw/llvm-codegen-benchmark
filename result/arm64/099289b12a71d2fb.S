func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	tst	w2, #0x40
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x40000000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65513                      // =0xffe9
	tst	w2, #0x200
	movk	w8, #16896, lsl #16
	and	w8, w1, w8
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x8000000
	ret
                                        // -- End function
