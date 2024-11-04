func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmhi	v16.2d, v7.2d, v5.2d
	cmhi	v17.2d, v6.2d, v4.2d
	bif	v5.16b, v7.16b, v16.16b
	bif	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmhi	v16.2d, v5.2d, v7.2d
	cmhi	v17.2d, v4.2d, v6.2d
	bit	v5.16b, v7.16b, v16.16b
	bit	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmhi	v16.2d, v7.2d, v5.2d
	cmhi	v17.2d, v6.2d, v4.2d
	bif	v5.16b, v7.16b, v16.16b
	bif	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmhi	v16.2d, v7.2d, v5.2d
	cmhi	v17.2d, v6.2d, v4.2d
	bif	v5.16b, v7.16b, v16.16b
	bif	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
