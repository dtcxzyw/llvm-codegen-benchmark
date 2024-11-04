func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #11
	movi	v2.8h, #2, lsl #8
	shrn2	v0.8h, v1.4s, #11
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #63
	ushr	v0.8h, v0.8h, #4
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.8h, #16, lsl #8
	uzp2	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
