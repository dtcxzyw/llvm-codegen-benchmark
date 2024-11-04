func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.2d, #0x0000ff000000ff
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	mul	v2.4s, v4.4s, v2.4s
	mul	v3.4s, v5.4s, v3.4s
	eor	v5.16b, v5.16b, v6.16b
	eor	v4.16b, v4.16b, v6.16b
	mla	v3.4s, v5.4s, v1.4s
	mla	v2.4s, v4.4s, v0.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.2d, #0x0000ff000000ff
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	eor	v7.16b, v6.16b, v5.16b
	eor	v5.16b, v4.16b, v5.16b
	mul	v2.4s, v5.4s, v2.4s
	mul	v3.4s, v7.4s, v3.4s
	mla	v3.4s, v6.4s, v1.4s
	mla	v2.4s, v4.4s, v0.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
