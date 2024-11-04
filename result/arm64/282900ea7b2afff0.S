func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #3
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #3
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #59
	sshr	v2.2d, v2.2d, #59
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
