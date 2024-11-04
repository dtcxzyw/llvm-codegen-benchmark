func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #1
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	bic	v0.4h, #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.2d, #0xffffffffffffffff
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	bic	v0.4h, #15
	ret
                                        // -- End function
