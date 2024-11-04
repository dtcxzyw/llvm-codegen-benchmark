func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #4032                       // =0xfc0
	shl	v0.4s, v0.4s, #6
	shl	v1.4s, v1.4s, #6
	dup	v4.4s, w8
	shl	v3.4s, v3.4s, #12
	shl	v2.4s, v2.4s, #12
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #4
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #2032                       // =0x7f0
	shl	v0.4s, v0.4s, #4
	shl	v1.4s, v1.4s, #4
	movk	w8, #508, lsl #16
	shl	v3.4s, v3.4s, #11
	shl	v2.4s, v2.4s, #11
	dup	v4.4s, w8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
