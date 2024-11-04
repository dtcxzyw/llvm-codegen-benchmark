func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	ushr	v4.2d, v4.2d, #5
	ushr	v5.2d, v5.2d, #5
	dup	v6.2d, x8
	shl	v3.2d, v3.2d, #8
	shl	v2.2d, v2.2d, #8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #9223372036854775804        // =0x7ffffffffffffffc
	ushr	v4.2d, v4.2d, #1
	ushr	v5.2d, v5.2d, #1
	dup	v6.2d, x8
	shl	v3.2d, v3.2d, #20
	shl	v2.2d, v2.2d, #20
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #24
	ushr	v4.2d, v4.2d, #1
	ushr	v5.2d, v5.2d, #1
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	fneg	v6.2d, v6.2d
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	ushr	v4.2d, v4.2d, #8
	ushr	v5.2d, v5.2d, #8
	dup	v6.2d, x8
	shl	v3.2d, v3.2d, #2
	shl	v2.2d, v2.2d, #2
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
