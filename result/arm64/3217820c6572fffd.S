func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	ssra	v5.4s, v3.4s, #16
	ssra	v4.4s, v2.4s, #16
	mul	v0.4s, v4.4s, v0.4s
	mul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	ssra	v5.4s, v3.4s, #3
	ssra	v4.4s, v2.4s, #3
	mul	v0.4s, v4.4s, v0.4s
	mul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v4.4s, #50
	movi	v5.4s, #50
	ssra	v5.4s, v3.4s, #27
	ssra	v4.4s, v2.4s, #27
	mul	v0.4s, v4.4s, v0.4s
	mul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #12
	movi	v5.4s, #12
	ssra	v5.4s, v3.4s, #28
	ssra	v4.4s, v2.4s, #28
	mul	v0.4s, v4.4s, v0.4s
	mul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
