func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uaddw2	v4.4s, v3.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v4.4s, #2
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uaddw2	v4.4s, v3.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	ushr	v2.4s, v2.4s, #3
	ushr	v3.4s, v4.4s, #3
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
