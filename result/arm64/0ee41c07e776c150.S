func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #52432                      // =0xccd0
	movk	w8, #48588, lsl #16
	dup	v16.4s, w8
	fsub	v7.4s, v16.4s, v7.4s
	fsub	v6.4s, v16.4s, v6.4s
	fsub	v5.4s, v16.4s, v5.4s
	fsub	v4.4s, v16.4s, v4.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v0.4s, v4.4s, v0.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15139, lsl #16
	fsub	v7.4s, v16.4s, v7.4s
	fsub	v6.4s, v16.4s, v6.4s
	fsub	v5.4s, v16.4s, v5.4s
	fsub	v4.4s, v16.4s, v4.4s
	dup	v16.4s, w8
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v0.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fsub	v7.4s, v16.4s, v7.4s
	fsub	v6.4s, v16.4s, v6.4s
	fsub	v5.4s, v16.4s, v5.4s
	fsub	v4.4s, v16.4s, v4.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v0.4s, v4.4s, v0.4s
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
