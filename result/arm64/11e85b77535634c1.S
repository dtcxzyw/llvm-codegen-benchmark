func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	sshr	v1.4s, v1.4s, #16
	sshr	v0.4s, v0.4s, #16
	sshr	v3.4s, v3.4s, #16
	sshr	v2.4s, v2.4s, #16
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	sshr	v1.4s, v1.4s, #16
	sshr	v0.4s, v0.4s, #16
	sshr	v3.4s, v3.4s, #16
	sshr	v2.4s, v2.4s, #16
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	sshr	v1.4s, v1.4s, #19
	sshr	v0.4s, v0.4s, #19
	sshr	v3.4s, v3.4s, #19
	sshr	v2.4s, v2.4s, #19
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
