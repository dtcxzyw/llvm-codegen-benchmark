func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	bic	v5.4s, #32
	bic	v4.4s, #32
	mvni	v6.4s, #90
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mvni	v6.4s, #25
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	movi	v7.4s, #2
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	cmeq	v5.4s, v5.4s, v7.4s
	cmeq	v4.4s, v4.4s, v7.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
