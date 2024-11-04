func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	saddw	v1.4s, v1.4s, v2.4h
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
