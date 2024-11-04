func00000000000002a0:                   // @func00000000000002a0
// %bb.0:                               // %entry
	uaba	v0.4s, v2.4s, v4.4s
	uaba	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sabd	v3.4s, v3.4s, v5.4s
	sabd	v2.4s, v2.4s, v4.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000002e0:                   // @func00000000000002e0
// %bb.0:                               // %entry
	uaba	v0.4s, v2.4s, v4.4s
	uaba	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
