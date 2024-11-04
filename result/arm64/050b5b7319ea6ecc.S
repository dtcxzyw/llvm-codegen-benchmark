func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v0.4s, #0
	sub	v1.4s, v2.4s, v1.4s
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v0.4s, #0
	sub	v1.4s, v2.4s, v1.4s
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
