func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v2.2d, v2.2d, #5
	sshr	v3.2d, v3.2d, #5
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	sshr	v0.2d, v0.2d, #7
	sshr	v1.2d, v1.2d, #7
	ret
                                        // -- End function
