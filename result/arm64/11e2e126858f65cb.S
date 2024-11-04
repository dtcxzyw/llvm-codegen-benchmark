func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v4.4s, v2.4s, #17
	shl	v5.4s, v3.4s, #17
	mov	w8, #60207                      // =0xeb2f
	movk	w8, #10196, lsl #16
	usra	v4.4s, v2.4s, #15
	usra	v5.4s, v3.4s, #15
	dup	v2.4s, w8
	mul	v3.4s, v5.4s, v2.4s
	mul	v2.4s, v4.4s, v2.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v2.4s, #15
	shl	v5.4s, v3.4s, #15
	mov	w8, #13715                      // =0x3593
	movk	w8, #7047, lsl #16
	usra	v4.4s, v2.4s, #17
	usra	v5.4s, v3.4s, #17
	dup	v2.4s, w8
	mul	v3.4s, v5.4s, v2.4s
	mul	v2.4s, v4.4s, v2.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
