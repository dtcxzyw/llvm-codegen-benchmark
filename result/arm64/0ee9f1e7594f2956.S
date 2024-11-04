func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmgt	v5.4s, v4.4s, v0.4s
	fcmgt	v7.4s, v4.4s, v2.4s
	fcmgt	v6.4s, v4.4s, v1.4s
	fcmgt	v16.4s, v4.4s, v3.4s
	bit	v0.16b, v4.16b, v5.16b
	mov	v5.16b, v7.16b
	bsl	v5.16b, v4.16b, v2.16b
	mov	v2.16b, v6.16b
	mov	v6.16b, v16.16b
	bsl	v2.16b, v4.16b, v1.16b
	bsl	v6.16b, v4.16b, v3.16b
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl	v4.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl2	v7.2d, v6.4s
	fcvtl	v6.2d, v6.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmgt	v5.4s, v0.4s, v4.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	fcmgt	v6.4s, v1.4s, v4.4s
	fcmgt	v16.4s, v3.4s, v4.4s
	bit	v0.16b, v4.16b, v5.16b
	mov	v5.16b, v7.16b
	bsl	v5.16b, v4.16b, v2.16b
	mov	v2.16b, v6.16b
	mov	v6.16b, v16.16b
	bsl	v2.16b, v4.16b, v1.16b
	bsl	v6.16b, v4.16b, v3.16b
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl	v4.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl2	v7.2d, v6.4s
	fcvtl	v6.2d, v6.2s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmle	v4.4s, v0.4s, #0.0
	fcmle	v5.4s, v1.4s, #0.0
	fcmle	v6.4s, v2.4s, #0.0
	fcmle	v7.4s, v3.4s, #0.0
	bic	v0.16b, v0.16b, v4.16b
	bic	v6.16b, v2.16b, v6.16b
	bic	v2.16b, v1.16b, v5.16b
	bic	v16.16b, v3.16b, v7.16b
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl	v4.2d, v6.2s
	fcvtl2	v5.2d, v6.4s
	fcvtl2	v7.2d, v16.4s
	fcvtl	v6.2d, v16.2s
	ret
                                        // -- End function
