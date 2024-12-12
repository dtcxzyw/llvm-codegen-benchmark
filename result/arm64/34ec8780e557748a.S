func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	clz	w9, w0
	mov	w8, #86                         // =0x56
	eor	w9, w9, #0x1f
	mul	w8, w9, w8
	lsr	w8, w8, #8
	add	w0, w8, #1
	ret
                                        // -- End function
