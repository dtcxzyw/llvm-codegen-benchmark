func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #8
	mov	w8, #51819                      // =0xca6b
	movk	w8, #34283, lsl #16
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #46501                      // =0xb5a5
	movi	v5.4s, #33
	movk	w8, #2, lsl #16
	dup	v4.4s, w8
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
