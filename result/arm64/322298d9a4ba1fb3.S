func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #205
	movi	v2.16b, #25
	mul	v0.16b, v0.16b, v1.16b
	shl	v1.16b, v0.16b, #7
	usra	v1.16b, v0.16b, #1
	cmhs	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.16b, #133
	ushr	v2.16b, v0.16b, #1
	umull2	v3.8h, v2.16b, v1.16b
	umull	v1.8h, v2.8b, v1.8b
	movi	v2.16b, #62
	uzp2	v1.16b, v1.16b, v3.16b
	ushr	v1.16b, v1.16b, #4
	mls	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #10
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v1.16b, #205
	movi	v2.16b, #12
	mul	v0.16b, v0.16b, v1.16b
	shl	v1.16b, v0.16b, #6
	usra	v1.16b, v0.16b, #2
	cmhi	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.16b, #205
	umull2	v2.8h, v0.16b, v1.16b
	umull	v1.8h, v0.8b, v1.8b
	uzp2	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #10
	ushr	v1.16b, v1.16b, #3
	mls	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #1
	cmhi	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
