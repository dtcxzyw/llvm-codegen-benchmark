func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #3, lsl #8
	movi	v5.4s, #12, lsl #8
	ushr	v2.4s, v2.4s, #13
	ushr	v3.4s, v3.4s, #13
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.16b, #170
	mov	w8, #21845                      // =0x5555
	ushr	v2.4s, v2.4s, #1
	movk	w8, #5461, lsl #16
	ushr	v3.4s, v3.4s, #1
	dup	v5.4s, w8
	fneg	v4.4s, v4.4s
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	movi	v4.4s, #4
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
