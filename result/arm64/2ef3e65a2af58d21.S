func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v7.2d, v3.2d, v5.2d
	cmhi	v16.2d, v2.2d, v0.2d
	cmhi	v17.2d, v3.2d, v1.2d
	bif	v4.16b, v2.16b, v6.16b
	bif	v0.16b, v2.16b, v16.16b
	mov	v2.16b, v7.16b
	bif	v1.16b, v3.16b, v17.16b
	bsl	v2.16b, v5.16b, v3.16b
	cmeq	v0.2d, v0.2d, v4.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmhi	v6.2d, v4.2d, v0.2d
	cmhi	v7.2d, v5.2d, v1.2d
	cmhi	v16.2d, v2.2d, v0.2d
	cmhi	v17.2d, v3.2d, v1.2d
	bit	v4.16b, v0.16b, v6.16b
	bif	v0.16b, v2.16b, v16.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v1.16b, v5.16b
	bif	v1.16b, v3.16b, v17.16b
	cmeq	v0.2d, v0.2d, v4.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
