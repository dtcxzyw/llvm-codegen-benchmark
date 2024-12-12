func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #22144                      // =0x5680
	mov	w9, #-272236544                 // =0xefc60000
	and	w8, w1, w8
	eor	w8, w8, w0
	and	w0, w9, w8, lsl #15
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w0, w1
	ubfiz	w0, w8, #4, #24
	ret
                                        // -- End function
