func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q19, q16, [sp]
	mov	w8, #1132462080                 // =0x43800000
	dup	v18.4s, w8
	fcmgt	v17.4s, v4.4s, v19.4s
	fmul	v0.4s, v0.4s, v18.4s
	fmul	v1.4s, v1.4s, v18.4s
	fmul	v2.4s, v2.4s, v18.4s
	fmul	v3.4s, v3.4s, v18.4s
	bif	v4.16b, v19.16b, v17.16b
	fdiv	v0.4s, v0.4s, v4.4s
	fcmgt	v4.4s, v5.4s, v16.4s
	bsl	v4.16b, v5.16b, v16.16b
	ldr	q5, [sp, #32]
	fdiv	v1.4s, v1.4s, v4.4s
	fcmgt	v4.4s, v6.4s, v5.4s
	bsl	v4.16b, v6.16b, v5.16b
	ldr	q5, [sp, #48]
	fdiv	v2.4s, v2.4s, v4.4s
	fcmgt	v4.4s, v7.4s, v5.4s
	bsl	v4.16b, v7.16b, v5.16b
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q19, q16, [sp]
	mov	w8, #1132462080                 // =0x43800000
	dup	v18.4s, w8
	fcmgt	v17.4s, v4.4s, v19.4s
	fmul	v0.4s, v0.4s, v18.4s
	fmul	v1.4s, v1.4s, v18.4s
	fmul	v2.4s, v2.4s, v18.4s
	fmul	v3.4s, v3.4s, v18.4s
	bif	v4.16b, v19.16b, v17.16b
	fdiv	v0.4s, v0.4s, v4.4s
	fcmgt	v4.4s, v5.4s, v16.4s
	bsl	v4.16b, v5.16b, v16.16b
	ldr	q5, [sp, #32]
	fdiv	v1.4s, v1.4s, v4.4s
	fcmgt	v4.4s, v6.4s, v5.4s
	bsl	v4.16b, v6.16b, v5.16b
	ldr	q5, [sp, #48]
	fdiv	v2.4s, v2.4s, v4.4s
	fcmgt	v4.4s, v7.4s, v5.4s
	bsl	v4.16b, v7.16b, v5.16b
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
