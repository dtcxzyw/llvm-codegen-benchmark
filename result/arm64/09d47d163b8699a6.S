func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #59715                      // =0xe943
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #17915, lsl #16
	dup	v4.4s, w8
	mov	w8, #35133                      // =0x893d
	movk	w8, #57712, lsl #16
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
