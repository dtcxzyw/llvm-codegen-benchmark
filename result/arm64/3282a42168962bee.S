func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	eor3	v0.16b, v2.16b, v1.16b, v0.16b
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #59797                      // =0xe995
	movk	w8, #23505, lsl #16
	eor3	v0.16b, v2.16b, v1.16b, v0.16b
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
