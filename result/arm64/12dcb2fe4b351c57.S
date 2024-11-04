func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.8b, v3.8b, v4.8b
	uaddw	v0.4s, v0.4s, v3.4h
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.8b, v3.8b, v4.8b
	uaddw	v0.4s, v0.4s, v3.4h
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.8b, v3.8b, v4.8b
	uaddw	v0.4s, v0.4s, v3.4h
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
