func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w0, w0, #0x7
	bfi	w0, w1, #3, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfi	w0, w1, #24, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #24783                      // =0x60cf
	lsl	w9, w1, #11
	movk	w8, #65532, lsl #16
	and	w9, w9, #0x40000000
	and	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
