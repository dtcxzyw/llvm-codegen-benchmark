func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	bic	w8, w0, w8
	and	w0, w8, #0x7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	mov	w9, #4368                       // =0x1110
	lsl	w8, w8, w1
	movk	w9, #1, lsl #16
	bic	w8, w0, w8
	and	w0, w8, w9
	ret
                                        // -- End function
