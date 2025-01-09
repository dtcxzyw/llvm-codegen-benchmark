func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	lsl	w8, w1, #13
	and	w8, w8, #0x1fff8000
	orr	w8, w8, w0, lsl #29
	lsr	w0, w8, #15
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	and	w8, w8, #0xff0000
	orr	w8, w8, w0, lsl #24
	lsr	w0, w8, #16
	ret
                                        // -- End function
