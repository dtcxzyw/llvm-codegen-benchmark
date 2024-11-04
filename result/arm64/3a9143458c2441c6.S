func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #8
	ret
                                        // -- End function
