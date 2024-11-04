func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #5
	and	w0, w8, #0xfc
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #12
	and	w0, w8, #0xfc00
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #24
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	and	w0, w8, #0x4000
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #23
	mov	w9, #36863                      // =0x8fff
	movk	w9, #223, lsl #16
	and	w0, w8, w9
	ret
                                        // -- End function
