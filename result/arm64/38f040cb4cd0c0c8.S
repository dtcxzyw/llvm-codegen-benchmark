func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #32
	usra	v1.2d, v3.2d, #32
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #32
	usra	v1.2d, v3.2d, #32
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #31
	usra	v1.2d, v3.2d, #31
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
