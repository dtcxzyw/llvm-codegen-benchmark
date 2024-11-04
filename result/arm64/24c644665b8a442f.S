func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #31
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	eor	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #128
	shl	v0.8b, v0.8b, #7
	movi	v3.8b, #132
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	eor	v1.8b, v1.8b, v2.8b
	bsl	v0.8b, v3.8b, v1.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
