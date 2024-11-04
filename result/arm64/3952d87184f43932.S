func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.16b, #229
	movi	v2.16b, #19
	add	v0.16b, v0.16b, v1.16b
	umull2	v1.8h, v0.16b, v2.16b
	umull	v2.8h, v0.8b, v2.8b
	uzp2	v1.16b, v2.16b, v1.16b
	movi	v2.16b, #27
	ushr	v1.16b, v1.16b, #1
	mls	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #247
	movi	v2.16b, #57
	add	v0.16b, v0.16b, v1.16b
	umull2	v1.8h, v0.16b, v2.16b
	umull	v2.8h, v0.8b, v2.8b
	uzp2	v1.16b, v2.16b, v1.16b
	movi	v2.16b, #9
	ushr	v1.16b, v1.16b, #1
	mls	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.16b, #10
	movi	v2.16b, #171
	add	v0.16b, v0.16b, v1.16b
	umull2	v1.8h, v0.16b, v2.16b
	umull	v2.8h, v0.8b, v2.8b
	uzp2	v1.16b, v2.16b, v1.16b
	movi	v2.16b, #12
	ushr	v1.16b, v1.16b, #3
	mls	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
