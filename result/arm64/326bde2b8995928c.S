func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmeq	v7.4s, v3.4s, #0
	cmtst	v3.4s, v3.4s, v3.4s
	eor	v4.16b, v4.16b, v6.16b
	eor	v5.16b, v5.16b, v6.16b
	cmeq	v6.4s, v2.4s, #0
	cmtst	v2.4s, v2.4s, v2.4s
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	cmeq	v2.4s, v2.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	bic	v5.16b, v3.16b, v5.16b
	bic	v4.16b, v2.16b, v4.16b
	orn	v3.16b, v5.16b, v3.16b
	orn	v2.16b, v4.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
