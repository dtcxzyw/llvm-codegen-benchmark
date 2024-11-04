func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16339, lsl #48
	dup	v16.2d, x8
	fcmgt	v17.2d, v16.2d, v0.2d
	fcmgt	v18.2d, v16.2d, v2.2d
	fcmgt	v19.2d, v16.2d, v4.2d
	fcmgt	v20.2d, v16.2d, v6.2d
	fcmgt	v24.2d, v16.2d, v3.2d
	fcmgt	v21.2d, v16.2d, v5.2d
	fcmgt	v22.2d, v16.2d, v7.2d
	fcmgt	v23.2d, v16.2d, v1.2d
	bit	v0.16b, v16.16b, v17.16b
	bit	v4.16b, v16.16b, v19.16b
	bit	v2.16b, v16.16b, v18.16b
	bit	v6.16b, v16.16b, v20.16b
	mov	v17.16b, v24.16b
	bit	v5.16b, v16.16b, v21.16b
	bit	v7.16b, v16.16b, v22.16b
	bsl	v17.16b, v16.16b, v3.16b
	bif	v16.16b, v1.16b, v23.16b
	fcvtn	v0.2s, v0.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v3.2s, v6.2d
	fcvtn2	v0.4s, v16.2d
	fcvtn2	v1.4s, v17.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v3.4s, v7.2d
	ret
                                        // -- End function
