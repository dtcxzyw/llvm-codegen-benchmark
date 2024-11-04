func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmlt	v2.4s, v0.4s, #0.0
	fcmlt	v3.4s, v1.4s, #0.0
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	fcmge	v3.4s, v0.4s, v2.4s
	fcmge	v4.4s, v1.4s, v2.4s
	bit	v1.16b, v2.16b, v4.16b
	bit	v0.16b, v2.16b, v3.16b
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmlt	v2.4s, v0.4s, #0.0
	fcmlt	v3.4s, v1.4s, #0.0
	mov	w8, #1132396544                 // =0x437f0000
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	fcmgt	v3.4s, v0.4s, v2.4s
	fcmgt	v4.4s, v1.4s, v2.4s
	bit	v1.16b, v2.16b, v4.16b
	bit	v0.16b, v2.16b, v3.16b
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	ret
                                        // -- End function
