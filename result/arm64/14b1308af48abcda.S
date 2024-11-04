func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v4.8h, #1
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	and	v3.16b, v3.16b, v4.16b
	uaddw2	v1.4s, v1.4s, v3.8h
	uaddw	v0.4s, v0.4s, v3.4h
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.8h, #3
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	and	v3.16b, v3.16b, v4.16b
	uaddw2	v1.4s, v1.4s, v3.8h
	uaddw	v0.4s, v0.4s, v3.4h
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v4.8h, #1
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	and	v3.16b, v3.16b, v4.16b
	uaddw2	v1.4s, v1.4s, v3.8h
	uaddw	v0.4s, v0.4s, v3.4h
	ret
                                        // -- End function
