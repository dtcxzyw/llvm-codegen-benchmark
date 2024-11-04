func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #8
	ushr	v5.4s, v5.4s, #16
	ushr	v4.4s, v4.4s, #16
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	usra	v5.4s, v3.4s, #5
	usra	v4.4s, v2.4s, #5
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #260                        // =0x104
	ushr	v5.4s, v5.4s, #1
	ushr	v4.4s, v4.4s, #1
	dup	v6.4s, w8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	usra	v5.4s, v3.4s, #3
	usra	v4.4s, v2.4s, #3
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
