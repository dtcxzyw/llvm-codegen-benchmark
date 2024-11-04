func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.2d, #0xffffffffffffffff
	xtn	v1.8b, v1.8h
	add	v1.8b, v1.8b, v3.8b
	cmeq	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.2d, #0xffffffffffffffff
	xtn	v1.8b, v1.8h
	add	v1.8b, v1.8b, v3.8b
	cmhi	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.2d, #0xffffffffffffffff
	xtn	v1.8b, v1.8h
	add	v1.8b, v1.8b, v3.8b
	cmeq	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
