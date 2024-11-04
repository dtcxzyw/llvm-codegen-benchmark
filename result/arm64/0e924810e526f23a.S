func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #1
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v3.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #15
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v3.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #15
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v3.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
