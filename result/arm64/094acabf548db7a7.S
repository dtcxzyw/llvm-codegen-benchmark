func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #16843009                   // =0x1010101
	add	w8, w0, w8
	and	w8, w8, #0xf0f0f0f
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	and	w8, w8, #0x3ffff
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
