func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #2
	ushr	v2.4s, v2.4s, #2
	usra	v2.4s, v4.4s, #16
	usra	v3.4s, v5.4s, #16
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #27
	ushr	v2.4s, v2.4s, #27
	usra	v2.4s, v4.4s, #27
	usra	v3.4s, v5.4s, #27
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
