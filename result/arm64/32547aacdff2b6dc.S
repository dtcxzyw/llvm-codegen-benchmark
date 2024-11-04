func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	mov	w9, #32768                      // =0x8000
	movk	w8, #52382, lsl #16
	movk	w9, #5800, lsl #16
	dup	v2.4s, w8
	dup	v3.4s, w9
	mul	v4.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v3.4s
	usra	v1.4s, v4.4s, #17
	usra	v0.4s, v2.4s, #17
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	mov	w9, #32768                      // =0x8000
	movk	w8, #52382, lsl #16
	movk	w9, #5800, lsl #16
	dup	v2.4s, w8
	dup	v3.4s, w9
	mul	v4.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v3.4s
	usra	v1.4s, v4.4s, #17
	usra	v0.4s, v2.4s, #17
	ret
                                        // -- End function
