func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ror	w8, w1, #15
	mov	w9, #60207                      // =0xeb2f
	movk	w9, #10196, lsl #16
	mul	w8, w8, w9
	eor	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w1, #17
	mov	w9, #13715                      // =0x3593
	movk	w9, #7047, lsl #16
	mul	w8, w8, w9
	eor	w0, w8, w0
	ret
                                        // -- End function
