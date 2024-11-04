func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	dup	v5.2d, x8
	mov	w8, #64359                      // =0xfb67
	movk	w8, #9, lsl #16
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	dup	v5.4s, w8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	umlal	v0.2d, v4.2s, v5.2s
	umlal2	v1.2d, v4.4s, v5.4s
	ret
                                        // -- End function
