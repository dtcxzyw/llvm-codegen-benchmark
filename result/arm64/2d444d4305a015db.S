func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmov	v16.2d, #-1.00000000
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v3.2d, v3.2d, v20.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v2.2d, v2.2d, v21.2d
	fmul	v0.2d, v0.2d, v23.2d
	fmul	v1.2d, v1.2d, v22.2d
	fcmgt	v17.2d, v16.2d, v7.2d
	fcmgt	v18.2d, v16.2d, v6.2d
	fcmgt	v20.2d, v16.2d, v4.2d
	fcmgt	v19.2d, v16.2d, v5.2d
	fcmgt	v21.2d, v16.2d, v3.2d
	fcmgt	v22.2d, v16.2d, v2.2d
	fcmgt	v23.2d, v16.2d, v1.2d
	fcmgt	v24.2d, v16.2d, v0.2d
	bit	v6.16b, v16.16b, v18.16b
	bit	v7.16b, v16.16b, v17.16b
	fmov	v17.2d, #1.00000000
	bit	v3.16b, v16.16b, v21.16b
	bit	v4.16b, v16.16b, v20.16b
	bit	v5.16b, v16.16b, v19.16b
	bit	v0.16b, v16.16b, v24.16b
	bit	v1.16b, v16.16b, v23.16b
	bit	v2.16b, v16.16b, v22.16b
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #281474972516352            // =0xffffffc00000
	ldp	q18, q20, [sp, #48]
	movk	x8, #16863, lsl #48
	ldp	q22, q21, [sp, #16]
	ldr	q19, [sp, #80]
	ldr	q23, [sp]
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v3.2d, v3.2d, v18.2d
	fmul	v4.2d, v4.2d, v20.2d
	fmul	v5.2d, v5.2d, v19.2d
	fmul	v0.2d, v0.2d, v23.2d
	fmul	v1.2d, v1.2d, v22.2d
	fmul	v2.2d, v2.2d, v21.2d
	dup	v16.2d, x8
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fcmgt	v17.2d, v3.2d, v16.2d
	fcmgt	v18.2d, v7.2d, v16.2d
	fcmgt	v19.2d, v6.2d, v16.2d
	fcmgt	v20.2d, v5.2d, v16.2d
	fcmgt	v21.2d, v4.2d, v16.2d
	fcmgt	v22.2d, v2.2d, v16.2d
	fcmgt	v23.2d, v1.2d, v16.2d
	fcmgt	v24.2d, v0.2d, v16.2d
	bit	v3.16b, v16.16b, v17.16b
	bit	v6.16b, v16.16b, v19.16b
	bit	v7.16b, v16.16b, v18.16b
	bit	v4.16b, v16.16b, v21.16b
	bit	v5.16b, v16.16b, v20.16b
	bit	v2.16b, v16.16b, v22.16b
	bit	v0.16b, v16.16b, v24.16b
	bit	v1.16b, v16.16b, v23.16b
	dup	v17.2d, x8
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ldp	q18, q20, [sp, #48]
	ldr	q19, [sp, #80]
	ldp	q22, q21, [sp, #16]
	ldr	q23, [sp]
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v19.2d
	fmul	v3.2d, v3.2d, v18.2d
	fmul	v4.2d, v4.2d, v20.2d
	fmul	v0.2d, v0.2d, v23.2d
	fmul	v1.2d, v1.2d, v22.2d
	fmul	v2.2d, v2.2d, v21.2d
	dup	v16.2d, x8
	mov	x8, #-4582131145872769024       // =0xc069000000000000
	fcmgt	v17.2d, v3.2d, v16.2d
	fcmgt	v18.2d, v7.2d, v16.2d
	fcmgt	v19.2d, v6.2d, v16.2d
	fcmgt	v20.2d, v5.2d, v16.2d
	fcmgt	v21.2d, v4.2d, v16.2d
	fcmgt	v22.2d, v2.2d, v16.2d
	fcmgt	v23.2d, v1.2d, v16.2d
	fcmgt	v24.2d, v0.2d, v16.2d
	bit	v3.16b, v16.16b, v17.16b
	bit	v6.16b, v16.16b, v19.16b
	bit	v7.16b, v16.16b, v18.16b
	bit	v4.16b, v16.16b, v21.16b
	bit	v5.16b, v16.16b, v20.16b
	bit	v2.16b, v16.16b, v22.16b
	bit	v0.16b, v16.16b, v24.16b
	bit	v1.16b, v16.16b, v23.16b
	dup	v17.2d, x8
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v2.2d, v17.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v0.2d, v17.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ldp	q18, q20, [sp, #48]
	ldr	q19, [sp, #80]
	ldp	q22, q21, [sp, #16]
	ldr	q23, [sp]
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v19.2d
	fmul	v3.2d, v3.2d, v18.2d
	fmul	v4.2d, v4.2d, v20.2d
	fmul	v0.2d, v0.2d, v23.2d
	fmul	v1.2d, v1.2d, v22.2d
	fmul	v2.2d, v2.2d, v21.2d
	dup	v16.2d, x8
	mov	x8, #4641240890982006784        // =0x4069000000000000
	fcmgt	v17.2d, v3.2d, v16.2d
	fcmgt	v18.2d, v7.2d, v16.2d
	fcmgt	v19.2d, v6.2d, v16.2d
	fcmgt	v20.2d, v5.2d, v16.2d
	fcmgt	v21.2d, v4.2d, v16.2d
	fcmgt	v22.2d, v2.2d, v16.2d
	fcmgt	v23.2d, v1.2d, v16.2d
	fcmgt	v24.2d, v0.2d, v16.2d
	bit	v3.16b, v16.16b, v17.16b
	bit	v6.16b, v16.16b, v19.16b
	bit	v7.16b, v16.16b, v18.16b
	bit	v4.16b, v16.16b, v21.16b
	bit	v5.16b, v16.16b, v20.16b
	bit	v2.16b, v16.16b, v22.16b
	bit	v0.16b, v16.16b, v24.16b
	bit	v1.16b, v16.16b, v23.16b
	dup	v17.2d, x8
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v4.2d, v4.2d, v17.2d
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v2.2d, v2.2d, v17.2d
	fcmge	v1.2d, v1.2d, v17.2d
	fcmge	v0.2d, v0.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
