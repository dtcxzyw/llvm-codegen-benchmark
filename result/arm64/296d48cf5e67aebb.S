func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	eor	v3.16b, v5.16b, v3.16b
	eor	v2.16b, v4.16b, v2.16b
	ushr	v2.4s, v2.4s, #16
	ushr	v3.4s, v3.4s, #16
	bic	v3.4s, #255, lsl #8
	bic	v2.4s, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #16
	shl	v5.4s, v5.4s, #16
	eor	v3.16b, v5.16b, v3.16b
	eor	v2.16b, v4.16b, v2.16b
	movi	v4.4s, #1
	ushr	v2.4s, v2.4s, #16
	ushr	v3.4s, v3.4s, #16
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
