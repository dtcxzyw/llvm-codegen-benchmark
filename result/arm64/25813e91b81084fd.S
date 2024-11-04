func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	ret
                                        // -- End function
