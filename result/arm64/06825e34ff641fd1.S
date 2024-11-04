func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	movi	v5.4s, #31
	smin	v3.4s, v3.4s, v4.4s
	smin	v2.4s, v2.4s, v4.4s
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v5.2d, #0x00ffff0000ffff
	cmeq	v6.4s, v3.4s, #0
	sub	v3.4s, v4.4s, v3.4s
	sub	v4.4s, v4.4s, v2.4s
	cmeq	v2.4s, v2.4s, #0
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	bic	v3.16b, v3.16b, v6.16b
	bic	v2.16b, v4.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	movi	v5.4s, #31
	smin	v3.4s, v3.4s, v4.4s
	smin	v2.4s, v2.4s, v4.4s
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
