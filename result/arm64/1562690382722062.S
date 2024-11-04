func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v0.4s
	orr	v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	shl	v0.4s, v0.4s, #2
	orr	v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
