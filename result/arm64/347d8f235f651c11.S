func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.8b, #1
	movi	v6.4s, #8
	and	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #7
	ushll	v4.8h, v4.8b, #0
	cmhi	v0.4s, v5.4s, v0.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	bsl	v1.16b, v6.16b, v3.16b
	bsl	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.8b, #1
	and	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #82
	ushll	v4.8h, v4.8b, #0
	cmeq	v0.4s, v0.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	bic	v3.16b, v3.16b, v1.16b
	bic	v2.16b, v2.16b, v0.16b
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.8b, #1
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
