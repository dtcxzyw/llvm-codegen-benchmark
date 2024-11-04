func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	eor	w8, w1, #0x80
	and	w9, w0, #0xf000
	and	w8, w8, #0xff
	orr	w0, w9, w8, lsl #6
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #45922                      // =0xb362
	eor	w9, w1, #0x1
	movk	w8, #2303, lsl #16
	and	w9, w9, #0xff
	and	w8, w0, w8
	orr	w0, w8, w9, lsl #14
	ret
                                        // -- End function
