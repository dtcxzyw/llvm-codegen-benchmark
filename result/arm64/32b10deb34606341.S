func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	ssra	v0.4s, v2.4s, #19
	ssra	v1.4s, v3.4s, #19
	ret
                                        // -- End function
