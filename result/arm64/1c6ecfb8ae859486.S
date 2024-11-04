func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffff00000000
	mov	w8, #2                          // =0x2
	usra	v0.2d, v4.2d, #1
	usra	v1.2d, v5.2d, #1
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #21
	ushr	v4.2d, v4.2d, #21
	mov	w8, #1572864                    // =0x180000
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
