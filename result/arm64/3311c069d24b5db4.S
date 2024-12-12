func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	eor	w8, w8, w0
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	eor	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #41224                      // =0xa108
	and	w9, w1, #0xff
	movk	w8, #30721, lsl #16
	eor	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
