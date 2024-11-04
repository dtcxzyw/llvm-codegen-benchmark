func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	smull2	v2.2d, v1.4s, v0.4s
	smull	v0.2d, v1.2s, v0.2s
	shl	v1.2d, v2.2d, #2
	shl	v0.2d, v0.2d, #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	smull2	v2.2d, v1.4s, v0.4s
	smull	v0.2d, v1.2s, v0.2s
	shl	v1.2d, v2.2d, #2
	shl	v0.2d, v0.2d, #2
	ret
                                        // -- End function
