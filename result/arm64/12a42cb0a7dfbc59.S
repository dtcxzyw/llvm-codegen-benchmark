func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #8, lsl #16
	shl	v2.4s, v2.4s, #4
	shl	v0.4s, v1.4s, #4
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	shl	v4.4s, v1.4s, #4
	shl	v1.4s, v2.4s, #4
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	v5.16b, v1.16b
	shl	v2.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v3.16b, v4.16b
	orr	v5.4s, #14, lsl #8
	orr	v3.4s, #14, lsl #8
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	bic	v0.4s, #192
	bic	v1.4s, #192
	ret
                                        // -- End function
