func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usra	v2.4s, v2.4s, #31
	sshr	v2.4s, v2.4s, #1
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v3.4s, v2.4s, #0
	usra	v2.4s, v3.4s, #29
	sshr	v2.4s, v2.4s, #3
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #35
	shl	v3.2d, v3.2d, #35
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
