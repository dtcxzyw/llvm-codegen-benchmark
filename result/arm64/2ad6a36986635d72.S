func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v4.4s, v2.4s
	scvtf	v3.4s, v3.4s
	fmov	v2.4s, #-15.00000000
	fsub	v1.4s, v1.4s, v3.4s
	fsub	v3.4s, v0.4s, v4.4s
	fmov	v4.4s, #6.00000000
	mov	v0.16b, v2.16b
	fmla	v2.4s, v4.4s, v1.4s
	fmla	v0.4s, v4.4s, v3.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
