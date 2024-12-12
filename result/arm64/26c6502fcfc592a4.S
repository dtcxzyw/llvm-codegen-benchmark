func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w8, w8, w0, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
