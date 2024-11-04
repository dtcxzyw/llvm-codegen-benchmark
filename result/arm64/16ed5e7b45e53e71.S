func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #64
	movi	v3.4s, #63
	and	v5.16b, v5.16b, v1.16b
	and	v4.16b, v4.16b, v0.16b
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #1
	and	v1.16b, v5.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #16
	movi	v3.2d, #0x0000ff000000ff
	and	v5.16b, v5.16b, v1.16b
	and	v4.16b, v4.16b, v0.16b
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #63
	and	v1.16b, v5.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
