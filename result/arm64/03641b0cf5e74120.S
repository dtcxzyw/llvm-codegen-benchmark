func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	ushll	v0.8h, v0.8b, #0
	sub	v1.4s, v1.4s, v3.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	mvn	v2.16b, v2.16b
	mvn	v4.16b, v1.16b
	sub	v1.4s, v0.4s, v2.4s
	sub	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
