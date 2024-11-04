func00000000000003cb:                   // @func00000000000003cb
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	mov	w8, #48759                      // =0xbe77
	movk	w8, #16255, lsl #16
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	dup	v5.4s, w8
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	fcmgt	v0.4s, v0.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003cd:                   // @func00000000000003cd
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fcmlt	v0.4s, v0.4s, #0.0
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	mvn	v0.16b, v0.16b
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002c8:                   // @func00000000000002c8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fcmeq	v0.4s, v0.4s, #0.0
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
