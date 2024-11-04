func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.4s, #15
	movi	v7.4s, #100
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	mla	v3.4s, v5.4s, v7.4s
	mla	v2.4s, v4.4s, v7.4s
	movi	v4.4s, #10
	mla	v2.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v4.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	movi	v7.4s, #6
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	mla	v5.4s, v3.4s, v7.4s
	mla	v4.4s, v2.4s, v7.4s
	movi	v2.4s, #3
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v2.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #80
	bic	v4.4s, #15
	bic	v5.4s, #15
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	movi	v2.4s, #12
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v2.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
