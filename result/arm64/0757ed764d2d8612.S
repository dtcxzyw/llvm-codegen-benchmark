func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	v1.2d, v1.2d
	scvtf	v2.2d, v2.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v1.4s, v2.2d
	fdiv	v0.4s, v1.4s, v0.4s
	fmov	v1.4s, #1.00000000
	fcmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	v1.2d, v1.2d
	scvtf	v2.2d, v2.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v1.4s, v2.2d
	fdiv	v0.4s, v1.4s, v0.4s
	fcmlt	v0.4s, v0.4s, #0.0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
