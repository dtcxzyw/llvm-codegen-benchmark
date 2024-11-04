func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	movi	v2.2d, #0x0000ff000000ff
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	movi	v2.4s, #63
	ushr	v0.4s, v0.4s, #5
	ushr	v1.4s, v1.4s, #5
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
