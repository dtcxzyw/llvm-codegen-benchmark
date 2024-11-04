func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.16b, #1
	ushr	v0.8h, v0.8h, #8
	mul	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.16b, #1
	bic	v0.8h, #255, lsl #8
	mul	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
