func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	ushr	v3.4s, v3.4s, #17
	usra	v0.4s, v2.4s, #17
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.4s, #200
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	ushr	v3.4s, v3.4s, #8
	usra	v0.4s, v2.4s, #8
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
