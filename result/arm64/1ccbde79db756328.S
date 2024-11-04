func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.4s, #63
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #64
	and	v1.16b, v1.16b, v3.16b
	sub	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.4s, #15, msl #8
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #16, lsl #8
	and	v1.16b, v1.16b, v3.16b
	sub	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v3.4s, #7
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #8
	and	v1.16b, v1.16b, v3.16b
	sub	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	movi	v3.4s, #7, msl #8
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #1075                       // =0x433
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v3.16b
	sub	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
