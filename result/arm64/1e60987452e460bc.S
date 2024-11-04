func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #16
	sshr	v0.4s, v0.4s, #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #44
	shl	v1.2d, v1.2d, #44
	sshr	v1.2d, v1.2d, #59
	sshr	v0.2d, v0.2d, #59
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #16
	sshr	v0.4s, v0.4s, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #18
	shrn2	v0.4s, v1.2d, #18
	ret
                                        // -- End function
