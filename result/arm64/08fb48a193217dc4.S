func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #116
	sxth	w9, w8
	ubfx	w9, w9, #29, #2
	add	w9, w8, w9
	and	w9, w9, #0xfffc
	sub	w8, w8, w9
	sxth	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #1
	mov	w10, #21846                     // =0x5556
	sxth	w9, w8
	mul	w9, w9, w10
	lsr	w10, w9, #16
	add	w9, w10, w9, lsr #31
	add	w9, w9, w9, lsl #1
	sub	w8, w8, w9
	sxth	x0, w8
	ret
                                        // -- End function
