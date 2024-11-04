func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v4.8h, #1
	rev16	v2.16b, v2.16b
	rev16	v3.16b, v3.16b
	umax	v2.8h, v2.8h, v4.8h
	umax	v3.8h, v3.8h, v4.8h
	add	v0.8h, v0.8h, v4.8h
	add	v1.8h, v1.8h, v4.8h
	cmeq	v0.8h, v0.8h, v2.8h
	cmeq	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.8h, #1
	rev16	v2.16b, v2.16b
	rev16	v3.16b, v3.16b
	umax	v2.8h, v2.8h, v4.8h
	umax	v3.8h, v3.8h, v4.8h
	add	v0.8h, v0.8h, v4.8h
	add	v1.8h, v1.8h, v4.8h
	cmeq	v0.8h, v0.8h, v2.8h
	cmeq	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
