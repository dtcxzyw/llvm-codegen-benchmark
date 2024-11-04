func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	saddl	v4.4s, v3.4h, v2.4h
	saddl2	v2.4s, v3.8h, v2.8h
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
