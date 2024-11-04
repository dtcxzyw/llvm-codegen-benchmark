func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #983040                     // =0xf0000
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v6.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v7.2d, #0x000000ffffffff
	orr	v1.16b, v1.16b, v3.16b
	dup	v6.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
