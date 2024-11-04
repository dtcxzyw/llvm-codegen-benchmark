func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	sshr	v1.4s, v1.4s, #24
	sshr	v0.4s, v0.4s, #24
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshr	v3.4s, v3.4s, #24
	sshr	v2.4s, v2.4s, #24
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshr	v3.4s, v3.4s, #2
	sshr	v2.4s, v2.4s, #2
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
