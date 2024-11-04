func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v3.8b, #133
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #230
	add	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.4s, #10
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	movi	v3.8b, #211
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #2
	add	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	movi	v3.4s, #9
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v3.4s
	movi	v3.8b, #198
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #246
	add	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
