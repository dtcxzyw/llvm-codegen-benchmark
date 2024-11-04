func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shll2	v3.2d, v2.4s, #32
	shll	v2.2d, v2.2s, #32
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	rev64	v1.16b, v1.16b
	rev64	v0.16b, v0.16b
	ret
                                        // -- End function
