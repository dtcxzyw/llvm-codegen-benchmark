func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #30
	clz	v0.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #1
	clz	v0.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #33
	clz	v0.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
