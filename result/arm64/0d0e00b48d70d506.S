func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	movi	v6.4s, #32, lsl #8
	dup	v7.4s, w8
	mul	v2.4s, v2.4s, v7.4s
	mul	v3.4s, v3.4s, v7.4s
	cmgt	v4.4s, v6.4s, v4.4s
	cmgt	v5.4s, v6.4s, v5.4s
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	movi	v6.4s, #32, lsl #8
	movk	w8, #65533, lsl #16
	dup	v7.4s, w8
	cmgt	v4.4s, v6.4s, v4.4s
	cmgt	v5.4s, v6.4s, v5.4s
	mul	v2.4s, v2.4s, v7.4s
	mul	v3.4s, v3.4s, v7.4s
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	movi	v6.4s, #32, lsl #8
	movk	w8, #65533, lsl #16
	dup	v7.4s, w8
	cmgt	v4.4s, v6.4s, v4.4s
	cmgt	v5.4s, v6.4s, v5.4s
	mul	v2.4s, v2.4s, v7.4s
	mul	v3.4s, v3.4s, v7.4s
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
