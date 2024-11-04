func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #16, lsl #8
	sub	v2.4s, v2.4s, v4.4s
	shl	v3.4s, v3.4s, #12
	shl	v2.4s, v2.4s, #12
	add	v0.4s, v0.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #1, lsl #24
	sub	v2.4s, v2.4s, v4.4s
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	add	v0.4s, v0.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	movi	v4.2d, #0xffff0000ffff0000
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #254, lsl #8
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
