func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v2.4s, v2.4s
	ucvtf	v3.4s, v3.4s
	movi	v4.4s, #63, lsl #24
	movi	v5.4s, #63, lsl #24
	fmla	v4.4s, v2.4s, v0.4s
	fmla	v5.4s, v3.4s, v1.4s
	fcvtzs	v0.4s, v4.4s
	fcvtzs	v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v2.4s, v2.4s
	ucvtf	v3.4s, v3.4s
	movi	v4.4s, #191, lsl #24
	movi	v5.4s, #191, lsl #24
	fmla	v4.4s, v0.4s, v2.4s
	fmla	v5.4s, v1.4s, v3.4s
	fcvtzs	v0.4s, v4.4s
	fcvtzs	v1.4s, v5.4s
	ret
                                        // -- End function
