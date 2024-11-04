func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmlt	v4.4s, v1.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	usra	v1.4s, v4.4s, #29
	ssra	v2.4s, v1.4s, #3
	smin	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	usra	v1.4s, v1.4s, #31
	ssra	v2.4s, v1.4s, #1
	smin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
