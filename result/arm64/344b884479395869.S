func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	sub	v0.4s, v2.4s, v0.4s
	smin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #4
	sub	v0.4s, v2.4s, v0.4s
	smin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
