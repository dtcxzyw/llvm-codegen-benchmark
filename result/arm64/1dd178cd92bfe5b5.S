func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmlt	v4.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	v6.16b, v0.16b
	mov	v7.16b, v1.16b
	usra	v6.2d, v5.2d, #62
	usra	v7.2d, v4.2d, #62
	dup	v4.2d, x8
	and	v5.16b, v7.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
