func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v17.4s, v0.4s, v4.4s
	mov	w8, #52429                      // =0xcccd
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v2.4s, v6.4s
	movk	w8, #15948, lsl #16
	bif	v3.16b, v7.16b, v16.16b
	bif	v0.16b, v4.16b, v17.16b
	dup	v7.4s, w8
	bif	v2.16b, v6.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	mov	w8, #16384                      // =0x4000
	movk	w8, #17408, lsl #16
	dup	v4.4s, w8
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v0.4s, v0.4s, v7.4s
	fmul	v1.4s, v1.4s, v7.4s
	fmul	v2.4s, v2.4s, v7.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v17.4s, v4.4s, v0.4s
	mov	w8, #1123942400                 // =0x42fe0000
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v6.4s, v2.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v0.16b, v4.16b, v17.16b
	dup	v7.4s, w8
	bif	v2.16b, v6.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v0.4s, v0.4s, v7.4s
	fmul	v1.4s, v1.4s, v7.4s
	fmul	v2.4s, v2.4s, v7.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v17.4s, v4.4s, v0.4s
	mov	w8, #1132396544                 // =0x437f0000
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v6.4s, v2.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v0.16b, v4.16b, v17.16b
	dup	v7.4s, w8
	bif	v2.16b, v6.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v0.4s, v0.4s, v7.4s
	fmul	v1.4s, v1.4s, v7.4s
	fmul	v2.4s, v2.4s, v7.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v17.4s, v4.4s, v0.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v6.4s, v2.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	mvni	v4.4s, #127, msl #16
	fadd	v3.4s, v3.4s, v3.4s
	fadd	v0.4s, v0.4s, v0.4s
	fadd	v1.4s, v1.4s, v1.4s
	fadd	v2.4s, v2.4s, v2.4s
	fcmeq	v3.4s, v3.4s, v4.4s
	fcmeq	v1.4s, v1.4s, v4.4s
	fcmeq	v0.4s, v0.4s, v4.4s
	fcmeq	v2.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v17.4s, v0.4s, v4.4s
	mov	w8, #914358272                  // =0x36800000
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v2.4s, v6.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v0.16b, v4.16b, v17.16b
	dup	v7.4s, w8
	bif	v2.16b, v6.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v0.4s, v0.4s, v7.4s
	fmul	v1.4s, v1.4s, v7.4s
	fmul	v2.4s, v2.4s, v7.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v0.4s, v0.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v7.4s
	fcmgt	v1.4s, v1.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
