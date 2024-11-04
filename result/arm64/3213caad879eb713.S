func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	mov	w8, #53509                      // =0xd105
	movk	w8, #4, lsl #16
	dup	v4.4s, w8
	mov	w8, #294                        // =0x126
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	ssra	v1.4s, v3.4s, #20
	ssra	v0.4s, v2.4s, #20
	dup	v2.4s, w8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
