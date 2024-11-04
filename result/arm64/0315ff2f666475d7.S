func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.4s, #127, msl #16
	movi	v5.4s, #126
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.4s, v0.4s, v5.4s
	sub	v1.4s, v1.4s, v5.4s
	orr	v3.4s, #128, lsl #16
	orr	v2.4s, #128, lsl #16
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #15, msl #16
	mov	w8, #1043                       // =0x413
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	orr	v3.4s, #16, lsl #16
	orr	v2.4s, #16, lsl #16
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #31
	movi	v5.4s, #32
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.4s, v0.4s, v5.4s
	sub	v1.4s, v1.4s, v5.4s
	orr	v3.4s, #32
	orr	v2.4s, #32
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
