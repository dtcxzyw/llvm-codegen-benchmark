func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvni	v4.4s, #127
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #127
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	movi	v4.2d, #0000000000000000
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	smin	v0.4s, v0.4s, v4.4s
	smin	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
