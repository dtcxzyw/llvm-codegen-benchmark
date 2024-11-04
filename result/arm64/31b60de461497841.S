func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	smull2	v2.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	smull	v2.2d, v0.2s, v1.2s
	smull2	v1.2d, v0.4s, v1.4s
	shrn	v0.2s, v2.2d, #5
	shrn2	v0.4s, v1.2d, #5
	ret
                                        // -- End function
