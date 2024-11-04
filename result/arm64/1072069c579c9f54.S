func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8h, #4, lsl #8
	ushr	v4.8h, v0.8h, #1
	ushr	v2.8h, v1.8h, #1
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	usra	v3.8h, v0.8h, #12
	usra	v2.8h, v1.8h, #12
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
