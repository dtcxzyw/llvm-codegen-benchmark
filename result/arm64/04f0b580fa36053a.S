func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	uzp2	v3.4s, v1.4s, v2.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	uzp2	v3.4s, v1.4s, v2.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
