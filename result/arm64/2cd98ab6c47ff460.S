func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #24
	movi	v5.4s, #63, lsl #24
	fmla	v5.4s, v3.4s, v1.4s
	fmla	v4.4s, v2.4s, v0.4s
	fcvtzs	v0.4s, v4.4s
	fcvtzs	v1.4s, v5.4s
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #64, lsl #24
	movi	v5.4s, #64, lsl #24
	fmla	v5.4s, v3.4s, v1.4s
	fmla	v4.4s, v2.4s, v0.4s
	movi	v2.4s, #4
	fcvtzs	v0.4s, v4.4s
	fcvtzs	v1.4s, v5.4s
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
