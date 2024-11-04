func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	usubl	v2.8h, v2.8b, v3.8b
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	ret
                                        // -- End function
