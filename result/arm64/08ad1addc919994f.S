func0000000000000696:                   // @func0000000000000696
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	cmle	v1.4s, v3.4s, #0
	movi	v3.4s, #1
	bsl	v1.16b, v0.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
