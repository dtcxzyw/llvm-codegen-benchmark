func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	movi	v6.4s, #1
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	dup	v6.4s, w8
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	ssra	v3.4s, v5.4s, #19
	ssra	v2.4s, v4.4s, #19
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
