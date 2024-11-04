func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mvni	v4.4s, #63
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	usra	v6.4s, v3.4s, #1
	usra	v5.4s, v2.4s, #1
	ushl	v0.4s, v0.4s, v5.4s
	ushl	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mvni	v4.4s, #63
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	usra	v6.4s, v3.4s, #1
	usra	v5.4s, v2.4s, #1
	ushl	v0.4s, v0.4s, v5.4s
	ushl	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v4.4s, #63
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	usra	v6.4s, v3.4s, #1
	usra	v5.4s, v2.4s, #1
	ushl	v0.4s, v0.4s, v5.4s
	ushl	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
