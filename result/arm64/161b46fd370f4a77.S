func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #30959                      // =0x78ef
	movi	v5.4s, #8, lsl #16
	shl	v6.4s, v3.4s, #4
	movk	w8, #255, lsl #16
	dup	v4.4s, w8
	and	v6.16b, v6.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	shl	v2.4s, v2.4s, #4
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v4.4s, v2.4s, #16
	shl	v5.4s, v3.4s, #16
	movi	v6.2d, #0x00ff000000ff00
	bic	v5.4s, #255, lsl #24
	bic	v4.4s, #255, lsl #24
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	movi	v5.4s, #248, lsl #8
	shl	v6.4s, v3.4s, #6
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	shl	v2.4s, v2.4s, #6
	and	v6.16b, v6.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #32
	movi	v5.4s, #64
	and	v6.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #4, lsl #16
	mov	w8, #134742016                  // =0x8080000
	shl	v5.4s, v3.4s, #8
	dup	v6.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	shl	v2.4s, v2.4s, #8
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
