func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	smin	v3.4s, v3.4s, v6.4s
	smin	v2.4s, v2.4s, v6.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	smin	v3.4s, v3.4s, v6.4s
	smin	v2.4s, v2.4s, v6.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
