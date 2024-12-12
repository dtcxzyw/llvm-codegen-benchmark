func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w0, #6
	mov	w9, #1                          // =0x1
	csel	w8, w0, w8, lo
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	cmp	w0, #28
	mov	w9, #8                          // =0x8
	csel	w8, w0, w8, lo
	lsl	w0, w9, w8
	ret
                                        // -- End function
