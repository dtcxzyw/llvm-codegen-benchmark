func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #10.00000000
	mov	x8, #43516                      // =0xa9fc
	movk	x8, #54001, lsl #16
	movk	x8, #25165, lsl #32
	movk	x8, #16208, lsl #48
	fsub	v1.2d, v16.2d, v1.2d
	fsub	v0.2d, v16.2d, v0.2d
	fsub	v4.2d, v16.2d, v4.2d
	fsub	v3.2d, v16.2d, v3.2d
	fsub	v2.2d, v16.2d, v2.2d
	fsub	v7.2d, v16.2d, v7.2d
	fsub	v6.2d, v16.2d, v6.2d
	fsub	v5.2d, v16.2d, v5.2d
	dup	v17.2d, x8
	fmaxnm	v0.2d, v0.2d, v17.2d
	fmaxnm	v1.2d, v1.2d, v17.2d
	fmaxnm	v2.2d, v2.2d, v17.2d
	fmaxnm	v3.2d, v3.2d, v17.2d
	fmaxnm	v4.2d, v4.2d, v17.2d
	fmaxnm	v5.2d, v5.2d, v17.2d
	fmaxnm	v6.2d, v6.2d, v17.2d
	fmaxnm	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fsub	v0.2d, v16.2d, v0.2d
	fsub	v1.2d, v16.2d, v1.2d
	fsub	v2.2d, v16.2d, v2.2d
	fsub	v3.2d, v16.2d, v3.2d
	fsub	v4.2d, v16.2d, v4.2d
	fsub	v5.2d, v16.2d, v5.2d
	fsub	v6.2d, v16.2d, v6.2d
	fsub	v7.2d, v16.2d, v7.2d
	fcmeq	v16.2d, v1.2d, v1.2d
	fcmeq	v17.2d, v0.2d, v0.2d
	fcmeq	v20.2d, v2.2d, v2.2d
	fcmeq	v18.2d, v4.2d, v4.2d
	fcmeq	v19.2d, v3.2d, v3.2d
	fcmeq	v23.2d, v5.2d, v5.2d
	fcmeq	v21.2d, v7.2d, v7.2d
	fcmeq	v22.2d, v6.2d, v6.2d
	and	v0.16b, v0.16b, v17.16b
	and	v1.16b, v1.16b, v16.16b
	and	v2.16b, v2.16b, v20.16b
	and	v3.16b, v3.16b, v19.16b
	and	v4.16b, v4.16b, v18.16b
	and	v5.16b, v5.16b, v23.16b
	and	v6.16b, v6.16b, v22.16b
	and	v7.16b, v7.16b, v21.16b
	ret
                                        // -- End function
