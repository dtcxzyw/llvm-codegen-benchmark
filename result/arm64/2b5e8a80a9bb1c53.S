func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #2
	sshr	v0.4s, v0.4s, #20
	mov	w8, #37711                      // =0x934f
	sshr	v1.4s, v1.4s, #20
	movk	w8, #26, lsl #16
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
