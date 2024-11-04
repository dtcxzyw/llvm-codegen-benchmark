func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	v4.16b, v4.16b
	saddw	v2.4s, v2.4s, v4.4h
	saddw2	v3.4s, v3.4s, v4.8h
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
