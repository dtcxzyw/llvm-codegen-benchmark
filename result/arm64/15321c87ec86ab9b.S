func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16329, lsl #16
	dup	v16.4s, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #49097, lsl #16
	fcmge	v17.4s, v3.4s, v16.4s
	fcmge	v18.4s, v2.4s, v16.4s
	fcmge	v19.4s, v1.4s, v16.4s
	fcmge	v16.4s, v0.4s, v16.4s
	bit	v3.16b, v7.16b, v17.16b
	bit	v1.16b, v5.16b, v19.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v0.16b, v4.16b, v16.16b
	dup	v7.4s, w8
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	fcmgt	v1.4s, v7.4s, v1.4s
	fcmgt	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	fcmeq	v16.4s, v3.4s, #0.0
	fcmeq	v17.4s, v2.4s, #0.0
	fcmeq	v18.4s, v1.4s, #0.0
	fcmeq	v19.4s, v0.4s, #0.0
	bit	v3.16b, v7.16b, v16.16b
	movi	v7.4s, #63, lsl #24
	bit	v1.16b, v5.16b, v18.16b
	bit	v0.16b, v4.16b, v19.16b
	bit	v2.16b, v6.16b, v17.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v1.4s, v7.4s, v1.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	fcmgt	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	fcmeq	v16.4s, v3.4s, #0.0
	fcmeq	v17.4s, v2.4s, #0.0
	fcmeq	v18.4s, v1.4s, #0.0
	fcmeq	v19.4s, v0.4s, #0.0
	bit	v3.16b, v7.16b, v16.16b
	bit	v1.16b, v5.16b, v18.16b
	bit	v2.16b, v6.16b, v17.16b
	bit	v0.16b, v4.16b, v19.16b
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	fcmgt	v16.4s, v3.4s, #0.0
	fcmgt	v17.4s, v2.4s, #0.0
	fcmgt	v18.4s, v1.4s, #0.0
	fcmgt	v19.4s, v0.4s, #0.0
	bif	v3.16b, v7.16b, v16.16b
	fmov	v7.4s, #1.00000000
	bif	v1.16b, v5.16b, v18.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v2.16b, v6.16b, v17.16b
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v1.4s, v1.4s, v7.4s
	fcmge	v2.4s, v2.4s, v7.4s
	fcmge	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmgt	v16.4s, v3.4s, #0.0
	fcmgt	v17.4s, v2.4s, #0.0
	mov	w8, #55050                      // =0xd70a
	fcmgt	v18.4s, v1.4s, #0.0
	fcmgt	v19.4s, v0.4s, #0.0
	movk	w8, #15267, lsl #16
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	dup	v7.4s, w8
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	fcmgt	v1.4s, v7.4s, v1.4s
	fcmgt	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmgt	v16.4s, v3.4s, #0.0
	fcmgt	v17.4s, v2.4s, #0.0
	mov	w8, #64054                      // =0xfa36
	fcmgt	v18.4s, v1.4s, #0.0
	fcmgt	v19.4s, v0.4s, #0.0
	movk	w8, #15630, lsl #16
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	dup	v7.4s, w8
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v7.4s, v2.4s
	fcmge	v1.4s, v7.4s, v1.4s
	fcmge	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
