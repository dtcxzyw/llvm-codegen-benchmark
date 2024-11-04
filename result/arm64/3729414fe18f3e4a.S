func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4h, #25
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	sub	v1.4h, v2.4h, v1.4h
	sub	v0.4h, v2.4h, v0.4h
	ushr	v1.4h, v1.4h, #8
	ushr	v0.4h, v0.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	sub	v1.4h, v2.4h, v1.4h
	sub	v0.4h, v2.4h, v0.4h
	ushr	v1.4h, v1.4h, #8
	ushr	v0.4h, v0.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	uzp2	v0.8h, v0.8h, v1.8h
	shrn	v0.8b, v0.8h, #8
	ret
                                        // -- End function
