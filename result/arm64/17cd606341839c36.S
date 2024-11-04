func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v3.2d, v1.2d, #32
	shl	v4.2d, v0.2d, #32
	movi	v2.2d, #0x000000000000ff
	usra	v3.2d, v1.2d, #32
	usra	v4.2d, v0.2d, #32
	eor	v0.16b, v4.16b, v2.16b
	eor	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	rax1	v0.2d, v2.2d, v0.2d
	rax1	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
