func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #21844                      // =0x5554
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	movk	w8, #21845, lsl #16
	dup	v4.4s, w8
	mov	w8, #43688                      // =0xaaa8
	movk	w8, #43690, lsl #16
	dup	v5.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushr	v0.4s, v0.4s, #2
	ushr	v1.4s, v1.4s, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #14
	movi	v5.4s, #48
	ushr	v2.4s, v2.4s, #7
	ushr	v3.4s, v3.4s, #7
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	ret
                                        // -- End function
