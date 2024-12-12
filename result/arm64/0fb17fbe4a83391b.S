func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	orr	w8, w0, #0x8
	tst	w1, #0xff
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w1, #0xf000
	orr	w9, w0, #0x100000
	cmp	w8, #12, lsl #12                // =49152
	csel	w8, w9, w0, eq
	orr	w0, w8, #0x200000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, #0x2
	tst	w1, #0xfffffff9
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x4
	ret
                                        // -- End function
