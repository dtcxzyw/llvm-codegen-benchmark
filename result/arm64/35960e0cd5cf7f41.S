func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	smax	v1.4s, v1.4s, v3.4s
	smax	v0.4s, v0.4s, v2.4s
	ssubw	v0.4s, v0.4s, v4.4h
	ssubw2	v1.4s, v1.4s, v4.8h
	ret
                                        // -- End function
