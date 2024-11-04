func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v3.4s, #30
	sshr	v0.4s, v0.4s, #2
	sub	v0.4s, v1.4s, v0.4s
	cmge	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v3.4s, #29
	ssra	v1.4s, v0.4s, #3
	cmlt	v0.4s, v1.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
