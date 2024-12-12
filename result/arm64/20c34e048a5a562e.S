func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51819                      // =0xca6b
	eor	w9, w2, #0x8
	movk	w8, #34283, lsl #16
	mul	w8, w9, w8
	mov	w9, #44597                      // =0xae35
	movk	w9, #49842, lsl #16
	eor	w8, w1, w8
	mul	w8, w8, w9
	eor	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #46501                      // =0xb5a5
	movk	w8, #2, lsl #16
	eor	w8, w2, w8
	add	w8, w8, w8, lsl #5
	eor	w8, w1, w8
	add	w8, w8, w8, lsl #5
	eor	w0, w0, w8
	ret
                                        // -- End function
