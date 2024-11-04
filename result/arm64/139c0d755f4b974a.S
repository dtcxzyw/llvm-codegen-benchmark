func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvni	v6.4s, #31, msl #16
	shl	v4.4s, v4.4s, #20
	shl	v5.4s, v5.4s, #20
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	fneg	v6.4s, v6.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v0.4s, #111
	orr	v1.4s, #111
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #32992                      // =0x80e0
	movi	v6.4s, #63, lsl #16
	shl	v5.4s, v5.4s, #16
	movk	w8, #128, lsl #16
	shl	v4.4s, v4.4s, #16
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	dup	v2.4s, w8
	and	v3.16b, v4.16b, v6.16b
	and	v4.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v6.4s, #248
	shl	v4.4s, v4.4s, #3
	shl	v5.4s, v5.4s, #3
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v0.4s, #255, lsl #24
	orr	v1.4s, #255, lsl #24
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #16
	shl	v5.4s, v5.4s, #16
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	bic	v4.4s, #127, lsl #24
	bic	v5.4s, #127, lsl #24
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v0.4s, #240, lsl #24
	orr	v1.4s, #240, lsl #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #4, lsl #8
	shl	v4.4s, v4.4s, #5
	shl	v5.4s, v5.4s, #5
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.4s, #2, lsl #8
	orr	v1.4s, #2, lsl #8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.4s, #2
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v0.4s, #192, lsl #24
	orr	v1.4s, #192, lsl #24
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #33008                      // =0x80f0
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	movk	w8, #32896, lsl #16
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	dup	v2.4s, w8
	bic	v4.4s, #192, lsl #24
	bic	v5.4s, #192, lsl #24
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #32896                      // =0x8080
	movi	v6.4s, #63, lsl #8
	shl	v5.4s, v5.4s, #2
	movk	w8, #61568, lsl #16
	shl	v4.4s, v4.4s, #2
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	dup	v2.4s, w8
	and	v3.16b, v4.16b, v6.16b
	and	v4.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
