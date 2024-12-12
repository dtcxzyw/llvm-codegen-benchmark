func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-2054                      // =0xfffff7fa
	and	w9, w1, #0x7ffe
	and	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffe00fff
	orr	w0, w9, w8
	ret
                                        // -- End function
