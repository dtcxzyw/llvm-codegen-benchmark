func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #60223                      // =0xeb3f
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	movk	w8, #2345, lsl #16
	dup	v6.4s, w8
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	eor3	v0.16b, v4.16b, v2.16b, v0.16b
	eor3	v1.16b, v5.16b, v3.16b, v1.16b
	ret
                                        // -- End function
