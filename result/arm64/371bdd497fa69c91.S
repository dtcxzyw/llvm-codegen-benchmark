func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4674736413210574848        // =0x40e0000000000000
	dup	v4.2d, x8
	mov	x8, #4629700416936869888        // =0x4040000000000000
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	fcmgt	v3.2d, v3.2d, v4.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	fcmgt	v2.2d, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #3355                       // =0xd1b
	mov	w9, #-1322                      // =0xfffffad6
	movk	x8, #11744, lsl #16
	movk	x8, #41104, lsl #32
	movk	x8, #16358, lsl #48
	dup	v4.2d, x8
	mov	x8, #3256102530588868608        // =0x2d30000000000000
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	dup	v4.2d, x8
	mov	w8, #-1022                      // =0xfffffc02
	fcmgt	v3.2d, v4.2d, v3.2d
	fcmgt	v2.2d, v4.2d, v2.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w9
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	bsl	v0.16b, v3.16b, v1.16b
	bit	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
