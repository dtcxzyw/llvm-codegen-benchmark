func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	lsr	x8, x2, #63
	mov	w9, #-32618                     // =0xffff8096
	add	w9, w0, w9
	sub	w8, w8, w1
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000195:                   // @func0000000000000195
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w8, w8, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
