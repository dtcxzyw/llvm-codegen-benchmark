func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	ldr	q17, [sp]
	mov	x8, #4396920611197157376        // =0x3d05000000000000
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	dup	v16.2d, x8
	fabs	v7.2d, v7.2d
	fabs	v17.2d, v17.2d
	fabs	v6.2d, v6.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v3.2d, v3.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fcmge	v17.2d, v16.2d, v17.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	movi	v17.2d, #0xffffffffffffffff
	ldr	q18, [sp]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v18.2d, v18.2d, v16.2d
	fneg	v17.2d, v17.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	dup	v16.2d, x8
	and	v18.16b, v18.16b, v17.16b
	and	v7.16b, v7.16b, v17.16b
	and	v6.16b, v6.16b, v17.16b
	and	v5.16b, v5.16b, v17.16b
	and	v4.16b, v4.16b, v17.16b
	and	v3.16b, v3.16b, v17.16b
	and	v2.16b, v2.16b, v17.16b
	and	v1.16b, v1.16b, v17.16b
	cmgt	v17.2d, v16.2d, v18.2d
	cmgt	v7.2d, v16.2d, v7.2d
	cmgt	v6.2d, v16.2d, v6.2d
	cmgt	v5.2d, v16.2d, v5.2d
	cmgt	v4.2d, v16.2d, v4.2d
	cmgt	v3.2d, v16.2d, v3.2d
	cmgt	v2.2d, v16.2d, v2.2d
	cmgt	v1.2d, v16.2d, v1.2d
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
