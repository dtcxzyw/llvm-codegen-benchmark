func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #1
	uzp1	v0.8h, v0.8h, v1.8h
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	eor	v0.16b, v2.16b, v0.16b
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v2.4s, v0.4h, #0
	and	v0.16b, v1.16b, v5.16b
	and	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #15
	movi	v5.4s, #6
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4s, #2
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	and	v5.16b, v2.16b, v4.16b
	mvn	v2.16b, v2.16b
	and	v4.16b, v3.16b, v4.16b
	mvn	v3.16b, v3.16b
	sub	v2.4s, v5.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #31, msl #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #15
	movi	v5.4s, #6
	movi	v6.4s, #16, lsl #8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4s, #8, lsl #8
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	bsl	v2.16b, v6.16b, v4.16b
	bsl	v3.16b, v6.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	mvni	v2.4s, #7, msl #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
