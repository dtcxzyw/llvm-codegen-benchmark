func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #2684354560                 // =0xa0000000
	movk	x8, #943, lsl #32
	movk	x8, #15570, lsl #48
	dup	v16.2d, x8
	fcmgt	v17.2d, v16.2d, v0.2d
	fcmgt	v18.2d, v16.2d, v1.2d
	fcmgt	v19.2d, v16.2d, v2.2d
	fcmgt	v20.2d, v16.2d, v3.2d
	fcmgt	v21.2d, v16.2d, v4.2d
	fcmgt	v22.2d, v16.2d, v5.2d
	fcmgt	v23.2d, v16.2d, v6.2d
	fcmgt	v24.2d, v16.2d, v7.2d
	bit	v1.16b, v16.16b, v18.16b
	fmov	v18.2d, #1.00000000
	bit	v0.16b, v16.16b, v17.16b
	bit	v4.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v2.16b, v16.16b, v19.16b
	bit	v7.16b, v16.16b, v24.16b
	bit	v6.16b, v16.16b, v23.16b
	bit	v5.16b, v16.16b, v22.16b
	fsub	v0.2d, v18.2d, v0.2d
	fsub	v1.2d, v18.2d, v1.2d
	fsub	v2.2d, v18.2d, v2.2d
	fsub	v3.2d, v18.2d, v3.2d
	fsub	v4.2d, v18.2d, v4.2d
	fsub	v5.2d, v18.2d, v5.2d
	fsub	v6.2d, v18.2d, v6.2d
	fsub	v7.2d, v18.2d, v7.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #30493                      // =0x771d
	movk	x8, #1866, lsl #16
	movk	x8, #65515, lsl #32
	movk	x8, #16367, lsl #48
	dup	v16.2d, x8
	fcmgt	v17.2d, v0.2d, v16.2d
	fcmgt	v18.2d, v1.2d, v16.2d
	fcmgt	v19.2d, v2.2d, v16.2d
	fcmgt	v20.2d, v3.2d, v16.2d
	fcmgt	v21.2d, v4.2d, v16.2d
	fcmgt	v22.2d, v5.2d, v16.2d
	fcmgt	v23.2d, v6.2d, v16.2d
	fcmgt	v24.2d, v7.2d, v16.2d
	bit	v1.16b, v16.16b, v18.16b
	fmov	v18.2d, #1.00000000
	bit	v0.16b, v16.16b, v17.16b
	bit	v4.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v2.16b, v16.16b, v19.16b
	bit	v7.16b, v16.16b, v24.16b
	bit	v6.16b, v16.16b, v23.16b
	bit	v5.16b, v16.16b, v22.16b
	fsub	v0.2d, v18.2d, v0.2d
	fsub	v1.2d, v18.2d, v1.2d
	fsub	v2.2d, v18.2d, v2.2d
	fsub	v3.2d, v18.2d, v3.2d
	fsub	v4.2d, v18.2d, v4.2d
	fsub	v5.2d, v18.2d, v5.2d
	fsub	v6.2d, v18.2d, v6.2d
	fsub	v7.2d, v18.2d, v7.2d
	ret
                                        // -- End function
