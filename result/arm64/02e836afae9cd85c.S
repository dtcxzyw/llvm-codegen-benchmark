func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #44605                      // =0xae3d
	mov	w9, #60207                      // =0xeb2f
	movk	w8, #49842, lsl #16
	movk	w9, #10196, lsl #16
	madd	w8, w2, w8, w1
	ror	w8, w8, #15
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51831                      // =0xca77
	mov	w9, #55424                      // =0xd880
	movk	w8, #34283, lsl #16
	movk	w9, #7100, lsl #16
	madd	w8, w2, w8, w1
	ror	w8, w8, #19
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
