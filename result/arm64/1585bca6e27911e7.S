func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #8
	movi	v3.4s, #3
	add	v4.4s, v0.4s, v0.4s
	add	v5.4s, v1.4s, v1.4s
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.4s, #48
	orr	v1.4s, #48
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #4, lsl #8
	shl	v3.4s, v0.4s, #9
	shl	v4.4s, v1.4s, #9
	bic	v0.4s, #5, lsl #8
	bic	v1.4s, #5, lsl #8
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v0.4s, #1, lsl #8
	orr	v1.4s, #1, lsl #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #63488                      // =0xf800
	movi	v2.4s, #31
	shl	v3.4s, v0.4s, #6
	movk	w8, #64903, lsl #16
	shl	v5.4s, v1.4s, #6
	dup	v4.4s, w8
	mov	w8, #1952                       // =0x7a0
	movk	w8, #632, lsl #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #31, lsl #8
	movi	v3.4s, #63
	mov	w8, #49280                      // =0xc080
	shl	v4.4s, v0.4s, #2
	shl	v5.4s, v1.4s, #2
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	movi	v3.4s, #254, lsl #8
	shl	v4.4s, v0.4s, #16
	shl	v5.4s, v1.4s, #16
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.4s, #24
	orr	v1.4s, #24
	ret
                                        // -- End function
