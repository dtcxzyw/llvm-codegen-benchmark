func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	dup	v16.4s, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	dup	v17.4s, w8
	fadd	v18.4s, v7.4s, v16.4s
	fadd	v19.4s, v6.4s, v16.4s
	fadd	v20.4s, v5.4s, v16.4s
	fadd	v16.4s, v4.4s, v16.4s
	fcmgt	v21.4s, v17.4s, v4.4s
	fcmgt	v22.4s, v17.4s, v7.4s
	fcmgt	v23.4s, v17.4s, v6.4s
	fcmgt	v24.4s, v17.4s, v5.4s
	bit	v4.16b, v16.16b, v21.16b
	bit	v6.16b, v19.16b, v23.16b
	bit	v7.16b, v18.16b, v22.16b
	bit	v5.16b, v20.16b, v24.16b
	fcmgt	v16.4s, v4.4s, v17.4s
	fcmgt	v18.4s, v7.4s, v17.4s
	fcmgt	v19.4s, v6.4s, v17.4s
	fcmgt	v17.4s, v5.4s, v17.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v17.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #49353, lsl #16
	dup	v16.4s, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	dup	v17.4s, w8
	fadd	v18.4s, v7.4s, v16.4s
	fadd	v19.4s, v6.4s, v16.4s
	fadd	v20.4s, v5.4s, v16.4s
	fadd	v16.4s, v4.4s, v16.4s
	fcmgt	v21.4s, v4.4s, v17.4s
	fcmgt	v22.4s, v7.4s, v17.4s
	fcmgt	v23.4s, v6.4s, v17.4s
	fcmgt	v17.4s, v5.4s, v17.4s
	bit	v4.16b, v16.16b, v21.16b
	bit	v6.16b, v19.16b, v23.16b
	bit	v7.16b, v18.16b, v22.16b
	bit	v5.16b, v20.16b, v17.16b
	fcmlt	v16.4s, v4.4s, #0.0
	fcmlt	v17.4s, v7.4s, #0.0
	fcmlt	v18.4s, v6.4s, #0.0
	fcmlt	v19.4s, v5.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	bif	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fcmlt	v17.4s, v7.4s, #0.0
	fcmlt	v18.4s, v6.4s, #0.0
	movk	w8, #16585, lsl #16
	fcmlt	v19.4s, v5.4s, #0.0
	fcmlt	v20.4s, v4.4s, #0.0
	dup	v16.4s, w8
	fadd	v21.4s, v4.4s, v16.4s
	fadd	v22.4s, v7.4s, v16.4s
	fadd	v23.4s, v6.4s, v16.4s
	fadd	v24.4s, v5.4s, v16.4s
	bit	v4.16b, v21.16b, v20.16b
	bit	v6.16b, v23.16b, v18.16b
	bit	v7.16b, v22.16b, v17.16b
	bit	v5.16b, v24.16b, v19.16b
	fcmge	v17.4s, v4.4s, v16.4s
	fcmge	v18.4s, v7.4s, v16.4s
	fcmge	v19.4s, v6.4s, v16.4s
	fcmge	v16.4s, v5.4s, v16.4s
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #1135869952                 // =0x43b40000
	fcmlt	v17.4s, v7.4s, #0.0
	fcmlt	v18.4s, v6.4s, #0.0
	dup	v16.4s, w8
	fcmlt	v19.4s, v5.4s, #0.0
	fcmlt	v20.4s, v4.4s, #0.0
	fadd	v21.4s, v4.4s, v16.4s
	fadd	v22.4s, v7.4s, v16.4s
	fadd	v23.4s, v6.4s, v16.4s
	fadd	v16.4s, v5.4s, v16.4s
	bit	v4.16b, v21.16b, v20.16b
	bit	v6.16b, v23.16b, v18.16b
	bit	v7.16b, v22.16b, v17.16b
	bit	v5.16b, v16.16b, v19.16b
	fcmlt	v16.4s, v4.4s, #0.0
	fcmlt	v17.4s, v7.4s, #0.0
	fcmlt	v18.4s, v6.4s, #0.0
	fcmlt	v19.4s, v5.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	bif	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
