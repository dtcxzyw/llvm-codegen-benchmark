func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v2.2d, #1.00000000
	fcmgt	v3.2d, v2.2d, v0.2d
	fcmgt	v4.2d, v2.2d, v1.2d
	bit	v1.16b, v2.16b, v4.16b
	bit	v0.16b, v2.16b, v3.16b
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	dup	v2.2d, x8
	fcmgt	v3.2d, v0.2d, v2.2d
	fcmgt	v4.2d, v1.2d, v2.2d
	bit	v1.16b, v2.16b, v4.16b
	bit	v0.16b, v2.16b, v3.16b
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v1.2d, v1.2d
	ret
                                        // -- End function
