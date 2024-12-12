func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #12
	and	w0, w0, #0xf80000
	bfi	w0, w8, #16, #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #-131072001                 // =0xf82fffff
	and	w0, w0, w8
	bfi	w0, w1, #22, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w0, w0, #0x6000
	bfi	w0, w1, #18, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfi	w0, w1, #24, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w0, w0, #0x3f00
	bfi	w0, w1, #16, #8
	ret
                                        // -- End function
