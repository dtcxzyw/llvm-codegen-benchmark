func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	fcvtzs	v16.2d, v1.2d
	fcvtzs	v17.2d, v0.2d
	fcvtzs	v18.2d, v3.2d
	fcvtzs	v19.2d, v2.2d
	fcmeq	v3.2d, v3.2d, v7.2d
	fcmeq	v2.2d, v2.2d, v6.2d
	fcmeq	v1.2d, v1.2d, v5.2d
	fcmeq	v0.2d, v0.2d, v4.2d
	uzp1	v4.4s, v17.4s, v16.4s
	uzp1	v5.4s, v19.4s, v18.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v3.4s, v4.4s, #0
	cmgt	v1.4s, v5.4s, #0
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
