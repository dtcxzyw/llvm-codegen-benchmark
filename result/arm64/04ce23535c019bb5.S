func00000000000000b3:                   // @func00000000000000b3
// %bb.0:                               // %entry
	shl	v3.4h, v3.4h, #9
	add	v2.4h, v2.4h, v2.4h
	orr	v2.8b, v3.8b, v2.8b
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
