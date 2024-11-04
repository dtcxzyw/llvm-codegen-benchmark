func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v2.4s
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #3
	add	v0.4s, v0.4s, v2.4s
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
