func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #59879                      // =0xe9e7
	movk	w8, #16797, lsl #16
	dup	v16.4s, w8
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	dup	v16.4s, w8
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v1.4s, v5.4s, v1.4s
	fcmgt	v4.4s, v16.4s, v0.4s
	fcmgt	v5.4s, v16.4s, v3.4s
	fcmgt	v6.4s, v16.4s, v2.4s
	fcmgt	v7.4s, v16.4s, v1.4s
	bit	v0.16b, v16.16b, v4.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v5.16b
	bit	v1.16b, v16.16b, v7.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #16076, lsl #16
	dup	v16.4s, w8
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmov	v16.4s, #1.00000000
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v1.4s, v5.4s, v1.4s
	fcmgt	v4.4s, v0.4s, v16.4s
	fcmgt	v5.4s, v3.4s, v16.4s
	fcmgt	v6.4s, v2.4s, v16.4s
	fcmgt	v7.4s, v1.4s, v16.4s
	bit	v0.16b, v16.16b, v4.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v5.16b
	bit	v1.16b, v16.16b, v7.16b
	ret
                                        // -- End function
