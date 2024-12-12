func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	w0, w8, #0x3ffffff8
	ret
                                        // -- End function
