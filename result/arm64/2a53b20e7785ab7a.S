func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	movi	v5.4s, #32, lsl #8
	movk	w8, #65533, lsl #16
	dup	v4.4s, w8
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v5.4s, v0.4s
	mov	v6.16b, v4.16b
	mla	v6.4s, v3.4s, v4.4s
	mla	v4.4s, v2.4s, v4.4s
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v6.16b, v1.16b
	ret
                                        // -- End function
func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	movi	v5.4s, #32, lsl #8
	dup	v4.4s, w8
	mov	v6.16b, v4.16b
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v5.4s, v0.4s
	mla	v6.4s, v3.4s, v4.4s
	mla	v4.4s, v2.4s, v4.4s
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v6.16b, v1.16b
	ret
                                        // -- End function
