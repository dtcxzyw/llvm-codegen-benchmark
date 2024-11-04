func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #23
	fmov	v6.4s, #1.00000000
	shl	v4.4s, v4.4s, #23
	add	v0.4s, v2.4s, v0.4s
	add	v3.4s, v5.4s, v3.4s
	add	v0.4s, v4.4s, v0.4s
	add	v2.4s, v3.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #16
	movi	v6.4s, #2, lsl #24
	shl	v2.4s, v2.4s, #16
	add	v0.4s, v4.4s, v0.4s
	add	v3.4s, v3.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #22
	movi	v6.4s, #12
	shl	v4.4s, v4.4s, #22
	add	v0.4s, v2.4s, v0.4s
	add	v3.4s, v5.4s, v3.4s
	add	v0.4s, v4.4s, v0.4s
	add	v2.4s, v3.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
