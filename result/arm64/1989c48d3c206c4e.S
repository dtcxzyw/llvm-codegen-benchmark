func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxtb	w8, w0
	mov	w9, #43                         // =0x2b
	mul	w8, w8, w9
	ubfx	w9, w8, #15, #1
	add	w8, w9, w8, lsr #9
	and	w0, w8, #0xff
	ret
                                        // -- End function
