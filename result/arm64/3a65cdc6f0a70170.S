func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	saddw2	v4.4s, v4.4s, v2.8h
	saddw	v3.4s, v3.4s, v2.4h
	smax	v0.4s, v3.4s, v0.4s
	smax	v1.4s, v4.4s, v1.4s
	ssubw2	v1.4s, v1.4s, v2.8h
	ssubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
