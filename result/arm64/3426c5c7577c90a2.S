func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	cmlt	v6.2d, v1.2d, #0
	cmlt	v7.2d, v0.2d, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	v16.16b, v1.16b
	mov	v17.16b, v0.16b
	cmgt	v3.2d, v3.2d, v5.2d
	cmgt	v2.2d, v2.2d, v4.2d
	usra	v16.2d, v6.2d, #62
	dup	v6.2d, x8
	usra	v17.2d, v7.2d, #62
	and	v7.16b, v16.16b, v6.16b
	and	v6.16b, v17.16b, v6.16b
	cmgt	v1.2d, v1.2d, v7.2d
	cmgt	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
