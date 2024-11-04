func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	usra	v2.2d, v4.2d, #21
	usra	v3.2d, v5.2d, #21
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	ssra	v2.2d, v0.2d, #21
	ssra	v3.2d, v1.2d, #21
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	usra	v2.2d, v4.2d, #21
	usra	v3.2d, v5.2d, #21
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	ssra	v2.2d, v0.2d, #21
	ssra	v3.2d, v1.2d, #21
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
