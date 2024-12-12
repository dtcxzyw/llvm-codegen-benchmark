func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	w9, w1, w2
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	add	w8, w1, w2
	eor	w9, w0, #0x7fffffff
	cmp	w9, w8
	cset	w0, ls
	ret
                                        // -- End function
