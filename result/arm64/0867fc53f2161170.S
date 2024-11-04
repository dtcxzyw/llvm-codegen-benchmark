func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	ucvtf	v5.4s, v5.4s
	ucvtf	v4.4s, v4.4s
	fmla	v2.4s, v0.4s, v4.4s
	fmla	v3.4s, v1.4s, v5.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
