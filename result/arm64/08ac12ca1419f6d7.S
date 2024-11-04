func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #403                        // =0x193
	and	w9, w1, #0xff
	movk	w8, #256, lsl #16
	eor	w9, w9, w0
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	eor	w8, w8, w0
	add	w0, w8, w8, lsl #5
	ret
                                        // -- End function
