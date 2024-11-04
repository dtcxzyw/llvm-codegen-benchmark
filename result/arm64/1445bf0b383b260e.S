func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	movi	v4.2d, #0000000000000000
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	smax	v0.4s, v0.4s, v4.4s
	smax	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	movi	v4.2d, #0000000000000000
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	smax	v0.4s, v0.4s, v4.4s
	smax	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
