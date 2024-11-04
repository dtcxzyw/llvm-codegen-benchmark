func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v3.2d, v3.2d
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16366, lsl #48
	fdiv	v1.2d, v3.2d, v1.2d
	ucvtf	v3.2d, v4.2d
	fdiv	v2.2d, v3.2d, v2.2d
	dup	v3.2d, x8
	fcmgt	v1.2d, v3.2d, v1.2d
	fcmgt	v2.2d, v3.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ucvtf	v3.2d, v3.2d
	fdiv	v1.2d, v3.2d, v1.2d
	ucvtf	v3.2d, v4.2d
	fdiv	v2.2d, v3.2d, v2.2d
	fmov	v3.2d, #10.00000000
	fcmge	v1.2d, v1.2d, v3.2d
	fcmge	v2.2d, v2.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
