func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mvni	v6.4s, #15
	movi	v7.2d, #0xffffffffffffffff
	fneg	v6.4s, v6.4s
	ushl	v4.4s, v7.4s, v4.4s
	ushl	v5.4s, v7.4s, v5.4s
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.4s, #127
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v5.4s, v6.4s, v5.4s
	add	v2.4s, v2.4s, v7.4s
	add	v3.4s, v3.4s, v7.4s
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mvni	v6.4s, #15
	movi	v7.2d, #0xffffffffffffffff
	fneg	v6.4s, v6.4s
	ushl	v4.4s, v7.4s, v4.4s
	ushl	v5.4s, v7.4s, v5.4s
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
