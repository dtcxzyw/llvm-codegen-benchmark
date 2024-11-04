func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fcmeq	v16.4s, v4.4s, #0.0
	fmov	v17.4s, #1.00000000
	bit	v4.16b, v17.16b, v16.16b
	fdiv	v0.4s, v0.4s, v4.4s
	fcmeq	v4.4s, v5.4s, #0.0
	bsl	v4.16b, v17.16b, v5.16b
	fdiv	v1.4s, v1.4s, v4.4s
	fcmeq	v4.4s, v6.4s, #0.0
	bsl	v4.16b, v17.16b, v6.16b
	fdiv	v2.4s, v2.4s, v4.4s
	fcmeq	v4.4s, v7.4s, #0.0
	bsl	v4.16b, v17.16b, v7.16b
	fcmgt	v7.4s, v1.4s, v17.4s
	bit	v1.16b, v17.16b, v7.16b
	fdiv	v3.4s, v3.4s, v4.4s
	fcmgt	v4.4s, v0.4s, v17.4s
	fcmgt	v6.4s, v2.4s, v17.4s
	bit	v0.16b, v17.16b, v4.16b
	bit	v2.16b, v17.16b, v6.16b
	fcmgt	v5.4s, v3.4s, v17.4s
	bit	v3.16b, v17.16b, v5.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15948, lsl #16
	fcmgt	v17.4s, v16.4s, v4.4s
	bit	v4.16b, v16.16b, v17.16b
	fdiv	v0.4s, v0.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v5.4s
	bsl	v4.16b, v16.16b, v5.16b
	fdiv	v1.4s, v1.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v6.4s
	bsl	v4.16b, v16.16b, v6.16b
	fdiv	v2.4s, v2.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v7.4s
	bsl	v4.16b, v16.16b, v7.16b
	fdiv	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	fcmgt	v5.4s, v4.4s, v0.4s
	fcmgt	v7.4s, v4.4s, v2.4s
	fcmgt	v16.4s, v4.4s, v1.4s
	bit	v0.16b, v4.16b, v5.16b
	bit	v1.16b, v4.16b, v16.16b
	bit	v2.16b, v4.16b, v7.16b
	fcmgt	v6.4s, v4.4s, v3.4s
	bit	v3.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	dup	v16.4s, w8
	fcmgt	v17.4s, v16.4s, v4.4s
	bit	v4.16b, v16.16b, v17.16b
	fdiv	v0.4s, v0.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v5.4s
	bsl	v4.16b, v16.16b, v5.16b
	fdiv	v1.4s, v1.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v6.4s
	bsl	v4.16b, v16.16b, v6.16b
	fdiv	v2.4s, v2.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v7.4s
	bsl	v4.16b, v16.16b, v7.16b
	fdiv	v3.4s, v3.4s, v4.4s
	fmov	v4.4s, #10.00000000
	fcmgt	v5.4s, v0.4s, v4.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	fcmgt	v16.4s, v1.4s, v4.4s
	bit	v0.16b, v4.16b, v5.16b
	bit	v1.16b, v4.16b, v16.16b
	bit	v2.16b, v4.16b, v7.16b
	fcmgt	v6.4s, v3.4s, v4.4s
	bit	v3.16b, v4.16b, v6.16b
	ret
                                        // -- End function
