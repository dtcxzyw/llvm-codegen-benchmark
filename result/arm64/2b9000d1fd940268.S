func0000000000000256:                   // @func0000000000000256
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #11
	sub	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #15
	sub	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	sub	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #5
	sub	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
