func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v1.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	cmhi	v1.2d, v3.2d, v1.2d
	movi	v3.4s, #4
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v3.4s, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	mov	w8, #1                          // =0x1
	cmeq	v0.4s, v0.4s, #0
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v1.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
