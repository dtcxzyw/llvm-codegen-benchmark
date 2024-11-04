func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-12289                     // =0xffffcfff
	orr	w9, w1, w2
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #55424                      // =0xd880
	orr	w9, w0, w1
	movk	w8, #7100, lsl #16
	madd	w0, w2, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #5
	orr	w9, w1, w2
	add	w0, w8, w9
	ret
                                        // -- End function
