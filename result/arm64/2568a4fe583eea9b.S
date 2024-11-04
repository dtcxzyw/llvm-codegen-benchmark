func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.4s, #54
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #5
	mvn	v0.16b, v0.16b
	cmeq	v1.8b, v3.8b, v1.8b
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v2.8b
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v4.4s, #54
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #64
	mvn	v0.16b, v0.16b
	cmhi	v1.8b, v1.8b, v3.8b
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v2.8b
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #3
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	movi	v4.8b, #1
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8b, v3.8b, v4.8b
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v2.8b
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
