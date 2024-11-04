func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #57343                      // =0xdfff
	movk	w8, #65525, lsl #16
	and	w8, w1, w8
	rev	w8, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff
	rev	w8, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
