func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	tst	w2, #0x400
	movk	w8, #24831, lsl #16
	csel	w8, w1, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x200
	mov	w8, #128                        // =0x80
	csel	w8, w1, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x10
	ret
                                        // -- End function
