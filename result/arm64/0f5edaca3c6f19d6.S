func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.4s, v3.4s, #27
	ushr	v5.4s, v2.4s, #27
	mov	w8, #35685                      // =0x8b65
	movk	w8, #23896, lsl #16
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	eor	v2.16b, v5.16b, v2.16b
	eor	v3.16b, v4.16b, v3.16b
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
