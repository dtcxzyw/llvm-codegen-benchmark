func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	rev16	v3.16b, v3.16b
	rev16	v2.16b, v2.16b
	movi	v4.8h, #1
	umax	v2.8h, v2.8h, v4.8h
	umax	v3.8h, v3.8h, v4.8h
	cmeq	v1.8h, v3.8h, v1.8h
	cmeq	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev16	v3.16b, v3.16b
	rev16	v2.16b, v2.16b
	movi	v4.8h, #1
	umax	v2.8h, v2.8h, v4.8h
	umax	v3.8h, v3.8h, v4.8h
	cmeq	v1.8h, v3.8h, v1.8h
	cmeq	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
