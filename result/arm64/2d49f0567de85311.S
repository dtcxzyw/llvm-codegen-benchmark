func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #3
	ushr	v1.4s, v1.4s, #5
	ushr	v2.4s, v2.4s, #5
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v3.8h, v0.8b, #0
	uaddw	v0.4s, v1.4s, v3.4h
	uaddw2	v1.4s, v2.4s, v3.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4s, #1
	ushr	v1.4s, v1.4s, #5
	ushr	v2.4s, v2.4s, #5
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v3.8h, v0.8b, #0
	uaddw	v0.4s, v1.4s, v3.4h
	uaddw2	v1.4s, v2.4s, v3.8h
	ret
                                        // -- End function
