func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmle	v2.4s, v0.4s, #0.0
	fcmle	v3.4s, v1.4s, #0.0
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1132462080                 // =0x43800000
	dup	v2.4s, w8
	fcmgt	v3.4s, v0.4s, v2.4s
	fcmgt	v4.4s, v1.4s, v2.4s
	bit	v1.16b, v2.16b, v4.16b
	bit	v0.16b, v2.16b, v3.16b
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	dup	v2.4s, w8
	fcmge	v3.4s, v0.4s, v2.4s
	fcmge	v4.4s, v1.4s, v2.4s
	bit	v1.16b, v2.16b, v4.16b
	bit	v0.16b, v2.16b, v3.16b
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v2.4s, v0.4s, #0.0
	fcmlt	v3.4s, v1.4s, #0.0
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	ret
                                        // -- End function
