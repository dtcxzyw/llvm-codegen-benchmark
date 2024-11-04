func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	and	w9, w1, #0xe
	movk	w8, #8447, lsl #16
	eor	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
