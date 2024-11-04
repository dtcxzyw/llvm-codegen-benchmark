func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.16b, #3
	ushr	v0.16b, v0.16b, #4
	mul	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #250
	ushr	v0.16b, v0.16b, #4
	mul	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #10
	ushr	v0.16b, v0.16b, #4
	mul	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.16b, #20
	ushr	v0.16b, v0.16b, #1
	mul	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
