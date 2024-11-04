func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	neg	v0.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	neg	v0.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #1
	neg	v0.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
