func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w1, #19
	add	w8, w8, w8, lsl #2
	add	w8, w0, w8
	ror	w0, w8, #11
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ror	w8, w1, #15
	mov	w9, #60207                      // =0xeb2f
	movk	w9, #10196, lsl #16
	madd	w8, w8, w9, w0
	ror	w0, w8, #15
	ret
                                        // -- End function
