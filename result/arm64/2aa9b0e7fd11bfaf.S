func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	fadd	v0.2d, v2.2d, v0.2d
	fadd	v1.2d, v3.2d, v1.2d
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	mov	x8, #4227858432                 // =0xfc000000
	movk	x8, #55171, lsl #32
	movk	x8, #16791, lsl #48
	fadd	v0.2d, v2.2d, v0.2d
	fadd	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	fcmgt	v1.2d, v1.2d, v2.2d
	fcmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
