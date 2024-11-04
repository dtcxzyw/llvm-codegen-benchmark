func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #16
	usra	v0.4s, v2.4s, #16
	uzp1	v0.8h, v0.8h, v1.8h
	rshrn	v0.8b, v0.8h, #2
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #24
	usra	v0.4s, v2.4s, #24
	mvni	v2.4h, #127
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	add	v1.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v2.4h
	ushr	v1.4h, v1.4h, #8
	ushr	v0.4h, v0.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #8
	usra	v0.4s, v2.4s, #8
	mvni	v2.4s, #127, msl #16
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	uzp2	v0.8h, v0.8h, v1.8h
	shrn	v0.8b, v0.8h, #8
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #18
	usra	v0.4s, v2.4s, #18
	uzp1	v0.8h, v0.8h, v1.8h
	rshrn	v0.8b, v0.8h, #1
	ret
                                        // -- End function
