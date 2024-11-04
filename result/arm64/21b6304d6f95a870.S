func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v1.4s, v1.4s, #8
	orr	v0.16b, v1.16b, v0.16b
	rev32	v1.16b, v0.16b
	shl	v0.4s, v1.4s, #13
	usra	v0.4s, v1.4s, #19
	ret
                                        // -- End function
