func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #15224                      // =0x3b78
	cmp	w1, #0
	movk	w8, #33526, lsl #16
	csel	w8, wzr, w8, eq
	eor	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #45279                      // =0xb0df
	cmp	w1, #0
	movk	w8, #39176, lsl #16
	csel	w8, wzr, w8, eq
	eor	w0, w8, w0, lsr #1
	ret
                                        // -- End function
