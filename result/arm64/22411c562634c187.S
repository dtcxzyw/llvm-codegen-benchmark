func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v6.4s, #63
	movi	v7.4s, #63, lsl #16
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	add	v2.4s, v2.4s, v7.4s
	add	v3.4s, v3.4s, v7.4s
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #255, lsl #24
	orr	v1.4s, #255, lsl #24
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.4s, #254, lsl #24
	add	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #3, lsl #8
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.4s, #3, lsl #16
	orr	v1.4s, #3, lsl #16
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v6.4s, #2, lsl #8
	movi	v7.4s, #4, lsl #16
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	add	v2.4s, v2.4s, v7.4s
	add	v3.4s, v3.4s, v7.4s
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #254, lsl #24
	orr	v1.4s, #254, lsl #24
	ret
                                        // -- End function
