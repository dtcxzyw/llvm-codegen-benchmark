func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #15
	xtn	v0.8b, v0.8h
	and	v1.8b, v2.8b, v1.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #252
	xtn	v0.8b, v0.8h
	and	v1.8b, v2.8b, v1.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
