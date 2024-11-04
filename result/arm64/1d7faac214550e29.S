func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bfi	w0, w1, #9, #4
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bfi	w0, w1, #31, #1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	and	w9, w0, #0x1c0000
	orr	w0, w9, w8, lsl #12
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #65023                      // =0xfdff
	and	w9, w1, #0x80
	movk	w8, #65408, lsl #16
	lsr	w9, w9, #7
	and	w0, w0, w8
	bfi	w0, w9, #9, #1
	ret
                                        // -- End function
