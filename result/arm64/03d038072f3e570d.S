func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	cmge	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000040a:                   // @func000000000000040a
// %bb.0:                               // %entry
	add	v0.4s, v3.4s, v0.4s
	mvni	v3.4s, #11
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000451:                   // @func0000000000000451
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v3.4s, v0.4s
	add	v0.4s, v0.4s, v4.4s
	neg	v1.4s, v1.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
