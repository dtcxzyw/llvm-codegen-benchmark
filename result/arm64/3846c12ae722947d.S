func0000000000000596:                   // @func0000000000000596
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v7.4s, v5.4s, v6.4s
	add	v16.4s, v4.4s, v6.4s
	cmgt	v5.4s, v5.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v16.16b, v4.16b
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v16.4s, #1
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmhi	v5.4s, v5.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v16.4s
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v16.4s, #1
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmhi	v5.4s, v5.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v16.4s
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000058a:                   // @func000000000000058a
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v16.4s, #1
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmgt	v5.4s, v5.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v16.4s
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000059a:                   // @func000000000000059a
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mvni	v16.4s, #1
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v16.4s
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmgt	v5.4s, v5.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v16.4s, #1
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmhi	v5.4s, v5.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v16.4s
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
