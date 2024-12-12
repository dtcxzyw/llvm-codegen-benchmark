func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #-514                       // =0xfffffdfe
	and	w8, w8, w9
	bfxil	w8, w0, #0, #1
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0x2
	and	w8, w8, #0xfffffff9
	orr	w0, w9, w8
	ret
                                        // -- End function
