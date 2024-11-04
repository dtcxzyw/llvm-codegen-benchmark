func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16329, lsl #16
	dup	v16.4s, w8
	fcmge	v18.4s, v1.4s, v16.4s
	fcmge	v19.4s, v2.4s, v16.4s
	fcmge	v17.4s, v0.4s, v16.4s
	fcmge	v16.4s, v3.4s, v16.4s
	bif	v6.16b, v2.16b, v19.16b
	mov	v2.16b, v18.16b
	bit	v0.16b, v4.16b, v17.16b
	bsl	v16.16b, v7.16b, v3.16b
	bsl	v2.16b, v5.16b, v1.16b
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl	v4.2d, v6.2s
	fcvtl2	v5.2d, v6.4s
	fcvtl2	v7.2d, v16.4s
	fcvtl	v6.2d, v16.2s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmeq	v16.4s, v0.4s, #0.0
	fcmeq	v17.4s, v1.4s, #0.0
	fcmeq	v18.4s, v2.4s, #0.0
	fcmeq	v19.4s, v3.4s, #0.0
	bit	v0.16b, v4.16b, v16.16b
	bif	v6.16b, v2.16b, v18.16b
	mov	v2.16b, v17.16b
	mov	v16.16b, v19.16b
	bsl	v2.16b, v5.16b, v1.16b
	bsl	v16.16b, v7.16b, v3.16b
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl	v4.2d, v6.2s
	fcvtl2	v5.2d, v6.4s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl2	v7.2d, v16.4s
	fcvtl	v6.2d, v16.2s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v16.4s, v0.4s, #0.0
	fcmlt	v17.4s, v1.4s, #0.0
	fcmlt	v18.4s, v2.4s, #0.0
	fcmlt	v19.4s, v3.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bit	v6.16b, v2.16b, v18.16b
	mov	v2.16b, v17.16b
	mov	v16.16b, v19.16b
	bsl	v2.16b, v1.16b, v5.16b
	bsl	v16.16b, v3.16b, v7.16b
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl	v4.2d, v6.2s
	fcvtl2	v5.2d, v6.4s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl2	v7.2d, v16.4s
	fcvtl	v6.2d, v16.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v16.4s, v0.4s, #0.0
	fcmgt	v17.4s, v1.4s, #0.0
	fcmgt	v18.4s, v2.4s, #0.0
	fcmgt	v19.4s, v3.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bit	v6.16b, v2.16b, v18.16b
	mov	v2.16b, v17.16b
	mov	v16.16b, v19.16b
	bsl	v2.16b, v1.16b, v5.16b
	bsl	v16.16b, v3.16b, v7.16b
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl	v4.2d, v6.2s
	fcvtl2	v5.2d, v6.4s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl2	v7.2d, v16.4s
	fcvtl	v6.2d, v16.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmle	v16.4s, v0.4s, #0.0
	fcmle	v17.4s, v1.4s, #0.0
	fcmle	v18.4s, v2.4s, #0.0
	fcmle	v19.4s, v3.4s, #0.0
	bit	v0.16b, v4.16b, v16.16b
	bif	v6.16b, v2.16b, v18.16b
	mov	v2.16b, v17.16b
	mov	v16.16b, v19.16b
	bsl	v2.16b, v5.16b, v1.16b
	bsl	v16.16b, v7.16b, v3.16b
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl	v4.2d, v6.2s
	fcvtl2	v5.2d, v6.4s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl2	v7.2d, v16.4s
	fcvtl	v6.2d, v16.2s
	ret
                                        // -- End function
