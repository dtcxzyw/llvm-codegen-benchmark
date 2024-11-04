func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	mla	v0.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	mla	v0.4s, v1.4s, v2.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mvn	v0.16b, v0.16b
	uzp1	v2.4s, v2.4s, v3.4s
	neg	v0.4s, v0.4s
	add	v1.4s, v1.4s, v4.4s
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
