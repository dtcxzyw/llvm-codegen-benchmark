func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	and	w9, w1, #0x1c0000
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #173                        // =0xad
	and	w9, w1, #0x40
	and	w8, w2, w8
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
