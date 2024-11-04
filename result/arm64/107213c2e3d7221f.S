func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip2	v6.8b, v0.8b, v0.8b
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	dup	v16.4s, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	zip1	v7.8b, v5.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	fadd	v17.4s, v2.4s, v16.4s
	fadd	v18.4s, v1.4s, v16.4s
	fadd	v19.4s, v3.4s, v16.4s
	fadd	v16.4s, v4.4s, v16.4s
	shl	v6.4s, v6.4s, #31
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmlt	v6.4s, v6.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v5.4s, v5.4h, #0
	bit	v2.16b, v17.16b, v6.16b
	cmlt	v7.4s, v7.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v5.4s, v5.4s, #31
	bit	v3.16b, v19.16b, v7.16b
	bsl	v0.16b, v18.16b, v1.16b
	dup	v1.4s, w8
	cmlt	v5.4s, v5.4s, #0
	fcmgt	v2.4s, v2.4s, v1.4s
	bit	v4.16b, v16.16b, v5.16b
	fcmgt	v0.4s, v0.4s, v1.4s
	fcmgt	v4.4s, v4.4s, v1.4s
	fcmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v1.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip2	v6.8b, v0.8b, v0.8b
	mov	w8, #4059                       // =0xfdb
	movk	w8, #49353, lsl #16
	dup	v16.4s, w8
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	fadd	v17.4s, v2.4s, v16.4s
	fadd	v18.4s, v1.4s, v16.4s
	fadd	v19.4s, v4.4s, v16.4s
	fadd	v16.4s, v3.4s, v16.4s
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v17.16b, v6.16b
	bit	v3.16b, v16.16b, v7.16b
	bit	v4.16b, v19.16b, v5.16b
	bsl	v0.16b, v18.16b, v1.16b
	fcmlt	v1.4s, v2.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmlt	v2.4s, v4.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip2	v6.8b, v0.8b, v0.8b
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	dup	v16.4s, w8
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	fadd	v17.4s, v2.4s, v16.4s
	fadd	v18.4s, v1.4s, v16.4s
	fadd	v19.4s, v4.4s, v16.4s
	fadd	v20.4s, v3.4s, v16.4s
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v17.16b, v6.16b
	bit	v3.16b, v20.16b, v7.16b
	bit	v4.16b, v19.16b, v5.16b
	bsl	v0.16b, v18.16b, v1.16b
	fcmge	v1.4s, v2.4s, v16.4s
	fcmge	v0.4s, v0.4s, v16.4s
	fcmge	v2.4s, v4.4s, v16.4s
	fcmge	v3.4s, v3.4s, v16.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip2	v6.8b, v0.8b, v0.8b
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	dup	v16.4s, w8
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	fadd	v17.4s, v2.4s, v16.4s
	fadd	v18.4s, v1.4s, v16.4s
	fadd	v19.4s, v4.4s, v16.4s
	fadd	v16.4s, v3.4s, v16.4s
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v17.16b, v6.16b
	bit	v3.16b, v16.16b, v7.16b
	bit	v4.16b, v19.16b, v5.16b
	bsl	v0.16b, v18.16b, v1.16b
	fcmeq	v1.4s, v2.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v2.4s, v4.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
