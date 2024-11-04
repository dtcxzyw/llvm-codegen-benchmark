func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.4s, #10
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #55
	xtn	v1.8b, v1.8h
	add	v2.8b, v3.8b, v2.8b
	bif	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.2d, #0xffffffffffffffff
	xtn	v1.8b, v1.8h
	add	v2.8b, v3.8b, v2.8b
	bif	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
