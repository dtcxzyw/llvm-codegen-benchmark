func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #63, msl #8
	mov	w8, #53483                      // =0xd0eb
	movk	w8, #20150, lsl #16
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
