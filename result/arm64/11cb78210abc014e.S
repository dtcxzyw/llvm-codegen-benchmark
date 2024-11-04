func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	movi	v3.4s, #1
	smin	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000064a:                   // @func000000000000064a
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	movi	v3.4s, #1
	smin	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
