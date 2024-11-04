func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v4.2d, v2.2d, #0.0
	fcmlt	v5.2d, v3.2d, #0.0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	fcvtzu	v0.2d, v0.2d
	fcvtzu	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmge	v4.2d, v2.2d, #0.0
	fcmge	v5.2d, v3.2d, #0.0
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v4.16b
	fcvtzu	v0.2d, v0.2d
	fcvtzu	v1.2d, v1.2d
	ret
                                        // -- End function
