func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #86
	smull2	v2.8h, v0.16b, v1.16b
	smull	v0.8h, v0.8b, v1.8b
	movi	v1.16b, #1
	uzp2	v0.16b, v0.16b, v2.16b
	usra	v0.16b, v0.16b, #7
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmlt	v2.16b, v0.16b, #0
	movi	v1.16b, #1
	usra	v0.16b, v2.16b, #5
	ssra	v1.16b, v0.16b, #3
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
