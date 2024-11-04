func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	movk	w8, #26, lsl #16
	dup	v4.4s, w8
	mul	v5.4s, v3.4s, v4.4s
	mul	v4.4s, v2.4s, v4.4s
	ssra	v0.4s, v4.4s, #19
	ssra	v1.4s, v5.4s, #19
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	movk	w8, #26, lsl #16
	dup	v4.4s, w8
	mul	v5.4s, v3.4s, v4.4s
	mul	v4.4s, v2.4s, v4.4s
	ssra	v0.4s, v4.4s, #19
	ssra	v1.4s, v5.4s, #19
	ret
                                        // -- End function
