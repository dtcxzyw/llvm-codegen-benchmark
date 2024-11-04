func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #46871                      // =0xb717
	movk	w8, #14545, lsl #16
	dup	v16.4s, w8
	fcmgt	v17.4s, v16.4s, v4.4s
	fcmgt	v18.4s, v16.4s, v7.4s
	fcmgt	v19.4s, v16.4s, v6.4s
	fcmgt	v20.4s, v16.4s, v5.4s
	bit	v4.16b, v16.16b, v17.16b
	bit	v6.16b, v16.16b, v19.16b
	bit	v7.16b, v16.16b, v18.16b
	bit	v5.16b, v16.16b, v20.16b
	fcmgt	v16.4s, v4.4s, v0.4s
	fcmgt	v17.4s, v7.4s, v3.4s
	fcmgt	v18.4s, v6.4s, v2.4s
	fcmgt	v19.4s, v5.4s, v1.4s
	bit	v0.16b, v4.16b, v16.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v17.16b
	bit	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmlt	v16.4s, v4.4s, #0.0
	fcmlt	v17.4s, v7.4s, #0.0
	fcmlt	v18.4s, v6.4s, #0.0
	fcmlt	v19.4s, v5.4s, #0.0
	bic	v4.16b, v4.16b, v16.16b
	bic	v6.16b, v6.16b, v18.16b
	bic	v7.16b, v7.16b, v17.16b
	bic	v5.16b, v5.16b, v19.16b
	fcmgt	v16.4s, v0.4s, v4.4s
	fcmgt	v17.4s, v3.4s, v7.4s
	fcmgt	v18.4s, v2.4s, v6.4s
	fcmgt	v19.4s, v1.4s, v5.4s
	bit	v0.16b, v4.16b, v16.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v17.16b
	bit	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mvni	v16.4s, #128, lsl #16
	fneg	v16.4s, v16.4s
	fcmgt	v17.4s, v4.4s, v16.4s
	fcmgt	v18.4s, v7.4s, v16.4s
	fcmgt	v19.4s, v6.4s, v16.4s
	fcmgt	v20.4s, v5.4s, v16.4s
	bit	v4.16b, v16.16b, v17.16b
	bit	v6.16b, v16.16b, v19.16b
	bit	v7.16b, v16.16b, v18.16b
	bit	v5.16b, v16.16b, v20.16b
	fcmgt	v16.4s, v0.4s, v4.4s
	fcmgt	v17.4s, v3.4s, v7.4s
	fcmgt	v18.4s, v2.4s, v6.4s
	fcmgt	v19.4s, v1.4s, v5.4s
	bit	v0.16b, v4.16b, v16.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v17.16b
	bit	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	fcmle	v16.4s, v4.4s, #0.0
	fcmle	v17.4s, v7.4s, #0.0
	fcmle	v18.4s, v6.4s, #0.0
	fcmle	v19.4s, v5.4s, #0.0
	bic	v4.16b, v4.16b, v16.16b
	bic	v6.16b, v6.16b, v18.16b
	bic	v7.16b, v7.16b, v17.16b
	bic	v5.16b, v5.16b, v19.16b
	fcmgt	v16.4s, v0.4s, v4.4s
	fcmgt	v17.4s, v3.4s, v7.4s
	fcmgt	v18.4s, v2.4s, v6.4s
	fcmgt	v19.4s, v1.4s, v5.4s
	bit	v0.16b, v4.16b, v16.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v17.16b
	bit	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
