func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	shl	v0.8h, v0.8h, #8
	sshr	v0.8h, v0.8h, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #18
	shl	v1.4s, v1.4s, #18
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
