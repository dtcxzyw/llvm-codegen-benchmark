func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	and	w9, w1, #0xffff
	sub	w8, w8, w2
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w1, #0xffff
	sub	w8, w8, w2
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret
                                        // -- End function
