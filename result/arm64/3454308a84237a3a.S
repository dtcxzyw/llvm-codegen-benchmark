func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #57540                      // =0xe0c4
	movk	w8, #120, lsl #16
	orr	w8, w1, w8
	eor	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, #0xfffffffb
	eor	w0, w0, w8
	ret
                                        // -- End function
