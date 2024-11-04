func00000000000002ca:                   // @func00000000000002ca
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0000000000000000
	cmgt	v16.4s, v4.4s, v2.4s
	add	v4.4s, v4.4s, v6.4s
	add	v6.4s, v5.4s, v6.4s
	cmgt	v5.4s, v5.4s, v3.4s
	smax	v0.4s, v0.4s, v7.4s
	smax	v1.4s, v1.4s, v7.4s
	bif	v2.16b, v4.16b, v16.16b
	bif	v3.16b, v6.16b, v5.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000034a:                   // @func000000000000034a
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0000000000000000
	cmgt	v16.4s, v4.4s, v2.4s
	add	v4.4s, v4.4s, v6.4s
	add	v6.4s, v5.4s, v6.4s
	cmgt	v5.4s, v5.4s, v3.4s
	smax	v0.4s, v0.4s, v7.4s
	smax	v1.4s, v1.4s, v7.4s
	bif	v2.16b, v4.16b, v16.16b
	bif	v3.16b, v6.16b, v5.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0000000000000000
	cmhi	v16.4s, v4.4s, v2.4s
	add	v4.4s, v4.4s, v6.4s
	add	v6.4s, v5.4s, v6.4s
	cmhi	v5.4s, v5.4s, v3.4s
	smax	v0.4s, v0.4s, v7.4s
	smax	v1.4s, v1.4s, v7.4s
	bif	v2.16b, v4.16b, v16.16b
	bif	v3.16b, v6.16b, v5.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
