func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	smull	v4.2d, v2.2s, v3.2s
	smull2	v2.2d, v2.4s, v3.4s
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	smull	v4.2d, v2.2s, v3.2s
	smull2	v2.2d, v2.4s, v3.4s
	sshr	v0.2d, v0.2d, #1
	sshr	v1.2d, v1.2d, #1
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
