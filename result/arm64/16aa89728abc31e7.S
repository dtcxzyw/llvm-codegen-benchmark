func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v3.4h, #1
	xtn	v1.4h, v1.4s
	add	v1.4h, v1.4h, v3.4h
	cmeq	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v3.4h, #1
	xtn	v1.4h, v1.4s
	add	v1.4h, v1.4h, v3.4h
	cmhi	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v3.2d, #0xffffffffffffffff
	xtn	v1.4h, v1.4s
	add	v1.4h, v1.4h, v3.4h
	cmhi	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
