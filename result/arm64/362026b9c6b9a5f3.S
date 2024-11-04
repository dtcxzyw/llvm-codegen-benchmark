func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mvni	v3.4s, #32
	movi	v4.4s, #1
	add	v5.4s, v1.4s, v3.4s
	add	v3.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	mvni	v2.4s, #31
	ushl	v1.4s, v4.4s, v1.4s
	ushl	v0.4s, v4.4s, v0.4s
	cmhi	v4.4s, v2.4s, v5.4s
	cmhi	v2.4s, v2.4s, v3.4s
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
