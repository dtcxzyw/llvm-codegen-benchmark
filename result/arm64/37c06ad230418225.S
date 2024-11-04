func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #205
	xtn	v0.8b, v0.8h
	mul	v0.8b, v0.8b, v2.8b
	movi	v2.8b, #25
	shl	v1.8b, v0.8b, #7
	usra	v1.8b, v0.8b, #1
	cmhs	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #49
	movi	v1.8b, #41
	xtn	v0.8b, v0.8h
	sub	v0.8b, v0.8b, v2.8b
	movi	v2.8b, #4
	mul	v0.8b, v0.8b, v1.8b
	shl	v1.8b, v0.8b, #7
	usra	v1.8b, v0.8b, #1
	cmhs	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #2
	movi	v1.8b, #171
	xtn	v0.8b, v0.8h
	sub	v0.8b, v0.8b, v2.8b
	mul	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #84
	cmhs	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
