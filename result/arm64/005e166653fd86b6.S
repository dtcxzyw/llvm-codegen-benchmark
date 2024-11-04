func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26125                      // =0x660d
	eor3	v2.16b, v4.16b, v2.16b, v0.16b
	eor3	v3.16b, v5.16b, v3.16b, v1.16b
	movk	w8, #25, lsl #16
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
