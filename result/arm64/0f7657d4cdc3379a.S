func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shll2	v4.2d, v3.4s, #32
	shll	v3.2d, v3.2s, #32
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v4.16b, v5.16b
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shll2	v4.2d, v3.4s, #32
	shll	v3.2d, v3.2s, #32
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v4.16b, v5.16b
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
