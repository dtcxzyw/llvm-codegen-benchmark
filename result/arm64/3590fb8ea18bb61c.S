func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.8h, #7
	mul	v1.8h, v1.8h, v2.8h
	mul	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #3
	ushr	v1.8h, v1.8h, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.8h, #3
	mul	v1.8h, v1.8h, v2.8h
	mul	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #2
	ushr	v1.8h, v1.8h, #2
	ret
                                        // -- End function
