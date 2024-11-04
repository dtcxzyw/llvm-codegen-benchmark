func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	scvtf	v4.4s, v3.4s
	scvtf	v5.4s, v2.4s
	movi	v2.2d, #0000000000000000
	movi	v3.2d, #0000000000000000
	fmla	v2.4s, v1.4s, v4.4s
	fmla	v3.4s, v0.4s, v5.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
