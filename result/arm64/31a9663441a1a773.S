func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #20
	cmeq	v4.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	uzp1	v4.8h, v5.8h, v4.8h
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v4.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v2.8b
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	cmeq	v4.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	uzp1	v4.8h, v5.8h, v4.8h
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v4.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v2.8b
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
