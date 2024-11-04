func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	movk	w8, #2048, lsl #16
	dup	v4.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	ushr	v3.4s, v3.4s, #13
	ushr	v2.4s, v2.4s, #13
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
