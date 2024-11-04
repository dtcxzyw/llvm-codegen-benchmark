func0000000000000195:                   // @func0000000000000195
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	uaddw2	v4.4s, v4.4s, v2.8h
	uaddw	v3.4s, v3.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	sub	v1.4s, v4.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	ret
                                        // -- End function
