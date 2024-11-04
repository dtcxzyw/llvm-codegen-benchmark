func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v3.4s, #1
	orr	v2.4s, #1
	umin	v0.4s, v2.4s, v0.4s
	umin	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
