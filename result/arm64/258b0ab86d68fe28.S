func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shll	v5.2d, v4.2s, #32
	shll2	v4.2d, v4.4s, #32
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
