func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #1
	ushll2	v4.4s, v2.8h, #1
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
