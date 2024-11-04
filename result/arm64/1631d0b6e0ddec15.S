func00000000000003c2:                   // @func00000000000003c2
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v7.2d, x8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	fcmgt	v1.2d, v7.2d, v1.2d
	fcmgt	v0.2d, v7.2d, v0.2d
	cmeq	v3.2d, v5.2d, v3.2d
	cmeq	v2.2d, v4.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003c8:                   // @func00000000000003c8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	dup	v6.2d, x8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v3.2d, v5.2d, v3.2d
	cmeq	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
