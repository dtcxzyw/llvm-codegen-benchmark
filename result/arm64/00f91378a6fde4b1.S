func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w0, #0xf
	mov	w8, #191                        // =0xbf
	sub	w9, w9, #1
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32638                      // =0x7f7e
	mov	w10, #9509                      // =0x2525
	movk	w8, #32639, lsl #16
	movk	w10, #9509, lsl #16
	orr	w9, w8, #0x1
	and	w9, w0, w9
	add	w9, w9, w10
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xf000
	sub	w8, w8, #2, lsl #12             // =8192
	and	w0, w8, #0xffffbfff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffc
	add	w8, w8, #9
	and	w0, w8, #0xfffffffc
	ret
                                        // -- End function
