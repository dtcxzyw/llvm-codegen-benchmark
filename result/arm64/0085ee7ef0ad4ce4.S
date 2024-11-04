func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mvni	v3.8h, #16
	movi	v4.8h, #173
	cmeq	v0.16b, v0.16b, #0
	add	v1.8h, v1.8h, v3.8h
	add	v2.8h, v2.8h, v3.8h
	cmhi	v2.8h, v4.8h, v2.8h
	cmhi	v1.8h, v4.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
