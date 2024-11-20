func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	ushr	v5.2d, v5.2d, #2
	ushr	v4.2d, v4.2d, #2
	dup	v6.2d, x8
	mov	w8, #5585                       // =0x15d1
	movk	w8, #2, lsl #16
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.2s, w8
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	umlal	v3.2d, v5.2s, v6.2s
	umlal	v2.2d, v4.2s, v6.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	ushr	v5.2d, v5.2d, #2
	ushr	v4.2d, v4.2d, #2
	dup	v6.2d, x8
	mov	w8, #11544                      // =0x2d18
	movk	w8, #7, lsl #16
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.2s, w8
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	umlal	v3.2d, v5.2s, v6.2s
	umlal	v2.2d, v4.2s, v6.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	ushr	v5.2d, v5.2d, #2
	ushr	v4.2d, v4.2d, #2
	dup	v6.2d, x8
	mov	w8, #50771                      // =0xc653
	movk	w8, #65520, lsl #16
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.2s, w8
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	smlal	v3.2d, v5.2s, v6.2s
	smlal	v2.2d, v4.2s, v6.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
