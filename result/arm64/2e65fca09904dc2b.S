func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.16b, #15
	movi	v3.16b, #224
	add	v4.16b, v1.16b, v1.16b
	and	v1.16b, v1.16b, v2.16b
	and	v2.16b, v4.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.16b, #1
	movi	v3.16b, #8
	shl	v4.16b, v1.16b, #2
	and	v1.16b, v1.16b, v2.16b
	and	v2.16b, v4.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #7
	movi	v3.16b, #16
	add	v4.16b, v1.16b, v1.16b
	and	v1.16b, v1.16b, v2.16b
	and	v2.16b, v4.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.16b, #3
	movi	v3.16b, #16
	add	v4.16b, v1.16b, v1.16b
	and	v1.16b, v1.16b, v2.16b
	and	v2.16b, v4.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
