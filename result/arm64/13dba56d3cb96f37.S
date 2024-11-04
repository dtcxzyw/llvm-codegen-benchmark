func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v4.4s, v4.4s
	ucvtf	v5.4s, v5.4s
	fmla	v3.4s, v1.4s, v5.4s
	fmla	v2.4s, v0.4s, v4.4s
	movi	v1.4s, #63, lsl #24
	fadd	v0.4s, v2.4s, v1.4s
	fadd	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
