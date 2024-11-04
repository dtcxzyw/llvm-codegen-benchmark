func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	ldr	q18, [sp]
	dup	v17.2d, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v19.2d, x8
	fneg	v16.2d, v16.2d
	fcmgt	v20.2d, v17.2d, v18.2d
	fcmgt	v21.2d, v17.2d, v7.2d
	fcmgt	v22.2d, v17.2d, v6.2d
	fcmgt	v23.2d, v17.2d, v5.2d
	fcmgt	v24.2d, v17.2d, v4.2d
	fcmgt	v25.2d, v17.2d, v3.2d
	fcmgt	v26.2d, v17.2d, v2.2d
	fcmgt	v17.2d, v17.2d, v1.2d
	and	v18.16b, v18.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	uzp1	v17.4s, v17.4s, v26.4s
	cmge	v16.2d, v18.2d, v19.2d
	cmge	v7.2d, v7.2d, v19.2d
	cmge	v6.2d, v6.2d, v19.2d
	cmge	v5.2d, v5.2d, v19.2d
	cmge	v4.2d, v4.2d, v19.2d
	cmge	v3.2d, v3.2d, v19.2d
	cmge	v2.2d, v2.2d, v19.2d
	cmge	v1.2d, v1.2d, v19.2d
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v20.4s, v25.4s, v24.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v18.8h
	uzp1	v4.8h, v17.8h, v20.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000268:                   // @func0000000000000268
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	fmov	v17.2d, #-1.00000000
	ldr	q18, [sp]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v19.2d, x8
	fneg	v16.2d, v16.2d
	fcmge	v20.2d, v17.2d, v18.2d
	fcmge	v21.2d, v17.2d, v7.2d
	fcmge	v22.2d, v17.2d, v6.2d
	fcmge	v23.2d, v17.2d, v5.2d
	fcmge	v24.2d, v17.2d, v4.2d
	fcmge	v25.2d, v17.2d, v3.2d
	fcmge	v26.2d, v17.2d, v2.2d
	fcmge	v17.2d, v17.2d, v1.2d
	and	v18.16b, v18.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	uzp1	v17.4s, v17.4s, v26.4s
	cmge	v16.2d, v18.2d, v19.2d
	cmge	v7.2d, v7.2d, v19.2d
	cmge	v6.2d, v6.2d, v19.2d
	cmge	v5.2d, v5.2d, v19.2d
	cmge	v4.2d, v4.2d, v19.2d
	cmge	v3.2d, v3.2d, v19.2d
	cmge	v2.2d, v2.2d, v19.2d
	cmge	v1.2d, v1.2d, v19.2d
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v20.4s, v25.4s, v24.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v18.8h
	uzp1	v4.8h, v17.8h, v20.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	fmov	v17.2d, #0.50000000
	ldr	q18, [sp]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v19.2d, x8
	fneg	v16.2d, v16.2d
	fcmgt	v20.2d, v17.2d, v18.2d
	fcmgt	v21.2d, v17.2d, v7.2d
	fcmgt	v22.2d, v17.2d, v6.2d
	fcmgt	v23.2d, v17.2d, v5.2d
	fcmgt	v24.2d, v17.2d, v4.2d
	fcmgt	v25.2d, v17.2d, v3.2d
	fcmgt	v26.2d, v17.2d, v2.2d
	fcmgt	v17.2d, v17.2d, v1.2d
	and	v18.16b, v18.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	uzp1	v17.4s, v17.4s, v26.4s
	cmeq	v16.2d, v18.2d, v19.2d
	cmeq	v7.2d, v7.2d, v19.2d
	cmeq	v6.2d, v6.2d, v19.2d
	cmeq	v5.2d, v5.2d, v19.2d
	cmeq	v4.2d, v4.2d, v19.2d
	cmeq	v3.2d, v3.2d, v19.2d
	cmeq	v2.2d, v2.2d, v19.2d
	cmeq	v1.2d, v1.2d, v19.2d
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v20.4s, v25.4s, v24.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v18.8h
	uzp1	v4.8h, v17.8h, v20.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
