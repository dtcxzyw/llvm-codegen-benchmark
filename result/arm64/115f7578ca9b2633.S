func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sabd	v3.4s, v3.4s, v5.4s
	sabd	v2.4s, v2.4s, v4.4s
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	sabd	v3.4s, v3.4s, v5.4s
	sabd	v2.4s, v2.4s, v4.4s
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
