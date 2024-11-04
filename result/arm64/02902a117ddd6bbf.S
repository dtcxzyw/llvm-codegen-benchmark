func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v4.2s, v1.2d
	xtn	v5.2s, v0.2d
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	umin	v2.2s, v2.2s, v5.2s
	umin	v3.2s, v3.2s, v4.2s
	usubw	v0.2d, v0.2d, v2.2s
	usubw	v1.2d, v1.2d, v3.2s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	xtn	v4.2s, v1.2d
	xtn	v5.2s, v0.2d
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	umin	v2.2s, v2.2s, v5.2s
	umin	v3.2s, v3.2s, v4.2s
	usubw	v0.2d, v0.2d, v2.2s
	usubw	v1.2d, v1.2d, v3.2s
	ret
                                        // -- End function
