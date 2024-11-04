func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w8, w2, #16, #8
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	orr	w9, w0, w1
	and	w8, w8, w2, lsr #22
	orr	w8, w9, w8
	orr	w0, w8, #0x200
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #7
	orr	w9, w0, w1
	and	w8, w8, #0x40000
	orr	w8, w9, w8
	orr	w0, w8, #0x200
	ret
                                        // -- End function
