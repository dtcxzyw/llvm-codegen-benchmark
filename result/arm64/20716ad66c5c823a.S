func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v3.8h, #50
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #10
	bsl	v1.16b, v2.16b, v3.16b
	cmeq	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v3.8h, #2
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v2.16b, v3.16b, v1.16b
	sub	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
