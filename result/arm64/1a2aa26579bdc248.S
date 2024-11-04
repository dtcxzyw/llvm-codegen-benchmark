func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	movi	v4.4s, #32, lsl #8
	movk	w8, #65533, lsl #16
	dup	v5.4s, w8
	cmgt	v3.4s, v4.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	mul	v1.4s, v1.4s, v5.4s
	mul	v0.4s, v0.4s, v5.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	movi	v4.4s, #32, lsl #8
	dup	v5.4s, w8
	mul	v1.4s, v1.4s, v5.4s
	mul	v0.4s, v0.4s, v5.4s
	cmgt	v3.4s, v4.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
