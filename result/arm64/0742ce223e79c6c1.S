func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v3.4s, #2
	uzp1	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v3.4s
	mvn	v0.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	mla	v1.4s, v0.4s, v2.4s
	movi	v0.4s, #1
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	mla	v1.4s, v0.4s, v2.4s
	movi	v0.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #29
	mla	v1.4s, v0.4s, v2.4s
	movi	v0.4s, #1
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #2
	mla	v1.4s, v0.4s, v2.4s
	movi	v0.4s, #3
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
