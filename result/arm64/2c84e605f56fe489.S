func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzu	v2.2d, v2.2d
	fcvtzu	v3.2d, v3.2d
	fcvtzu	v0.2d, v0.2d
	fcvtzu	v1.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtzu	v2.2d, v2.2d
	fcvtzu	v3.2d, v3.2d
	fcvtzu	v0.2d, v0.2d
	fcvtzu	v1.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	cmhs	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzu	v2.2d, v2.2d
	fcvtzu	v3.2d, v3.2d
	fcvtzu	v0.2d, v0.2d
	fcvtzu	v1.2d, v1.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
