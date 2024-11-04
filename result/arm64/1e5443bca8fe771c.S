func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #143
	movi	v2.16b, #15
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.16b, #103
	smull2	v2.8h, v0.16b, v1.16b
	smull	v1.8h, v0.8b, v1.8b
	uzp2	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #10
	sshr	v1.16b, v1.16b, #2
	usra	v1.16b, v1.16b, #7
	mls	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #5
	cmgt	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
