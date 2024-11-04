func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #13
	sabd	v1.4s, v1.4s, v3.4s
	sabd	v0.4s, v0.4s, v2.4s
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v4.4s, #3
	sabd	v1.4s, v1.4s, v3.4s
	sabd	v0.4s, v0.4s, v2.4s
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v4.4s, #100
	sabd	v1.4s, v1.4s, v3.4s
	sabd	v0.4s, v0.4s, v2.4s
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #10
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
