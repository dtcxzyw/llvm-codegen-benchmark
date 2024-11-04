func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fadd	v7.4s, v7.4s, v7.4s
	fmov	v16.4s, #5.00000000
	fadd	v6.4s, v6.4s, v6.4s
	fadd	v5.4s, v5.4s, v5.4s
	fadd	v4.4s, v4.4s, v4.4s
	fmaxnm	v7.4s, v7.4s, v16.4s
	fmaxnm	v6.4s, v6.4s, v16.4s
	fmaxnm	v4.4s, v4.4s, v16.4s
	fmaxnm	v5.4s, v5.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	v16.4s, #5.00000000
	movi	v17.2d, #0000000000000000
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fminnm	v7.4s, v7.4s, v17.4s
	fminnm	v5.4s, v5.4s, v17.4s
	fminnm	v6.4s, v6.4s, v17.4s
	fminnm	v4.4s, v4.4s, v17.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #914358272                  // =0x36800000
	dup	v16.4s, w8
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmaxnm	v7.4s, v7.4s, v16.4s
	fmaxnm	v5.4s, v5.4s, v16.4s
	fmaxnm	v6.4s, v6.4s, v16.4s
	fmaxnm	v4.4s, v4.4s, v16.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	v16.4s, #0.25000000
	fmov	v17.4s, #1.00000000
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fminnm	v7.4s, v7.4s, v17.4s
	fminnm	v5.4s, v5.4s, v17.4s
	fminnm	v6.4s, v6.4s, v17.4s
	fminnm	v4.4s, v4.4s, v17.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
