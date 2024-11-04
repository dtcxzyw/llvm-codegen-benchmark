func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	ret
                                        // -- End function
