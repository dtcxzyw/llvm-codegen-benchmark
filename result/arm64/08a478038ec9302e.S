func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.16b, #7
	uzp2	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.16b, #143
	uzp2	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #1
	ushr	v0.16b, v0.16b, #6
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
