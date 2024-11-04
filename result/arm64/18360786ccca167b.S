func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	w9, #61538                      // =0xf062
	orr	w8, w8, w2, lsl #8
	movk	w9, #2172, lsl #16
	eor	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #19
	eor	w0, w8, #0x200
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #25
	eor	w0, w8, #0x40000000
	ret
                                        // -- End function
