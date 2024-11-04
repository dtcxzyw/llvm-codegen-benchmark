func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #2
	orr	v2.4s, #3
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
