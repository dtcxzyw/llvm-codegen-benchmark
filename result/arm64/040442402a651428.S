func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0x4
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	mov	w9, #9007                       // =0x232f
	orr	w8, w0, w8
	and	w9, w1, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
