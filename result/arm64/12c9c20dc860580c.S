func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #3, lsl #16
	shl	v3.4s, v0.4s, #3
	shl	v4.4s, v1.4s, #3
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #64
	add	v3.4s, v0.4s, v0.4s
	add	v4.4s, v1.4s, v1.4s
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #16, lsl #24
	shl	v3.4s, v0.4s, #23
	shl	v4.4s, v1.4s, #23
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
