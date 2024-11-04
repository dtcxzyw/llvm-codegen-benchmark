func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w1, #20, #4
	mov	w9, #16                         // =0x10
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #3
	mov	w9, #-1                         // =0xffffffff
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
