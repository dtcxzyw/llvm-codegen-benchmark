func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4h, #1
	shrn	v1.2s, v1.2d, #2
	shrn2	v1.4s, v2.2d, #2
	and	v0.8b, v0.8b, v3.8b
	uaddw	v0.4s, v1.4s, v0.4h
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v3.4h, #1
	uzp2	v1.4s, v1.4s, v2.4s
	and	v0.8b, v0.8b, v3.8b
	uaddw	v0.4s, v1.4s, v0.4h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4h, #1
	shrn	v1.2s, v1.2d, #13
	shrn2	v1.4s, v2.2d, #13
	and	v0.8b, v0.8b, v3.8b
	uaddw	v0.4s, v1.4s, v0.4h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4h, #1
	uzp2	v1.4s, v1.4s, v2.4s
	and	v0.8b, v0.8b, v3.8b
	uaddw	v0.4s, v1.4s, v0.4h
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v3.4h, #1
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	and	v0.8b, v0.8b, v3.8b
	uaddw	v0.4s, v1.4s, v0.4h
	ret
                                        // -- End function
