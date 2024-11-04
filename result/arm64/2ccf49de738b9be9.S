func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll	v1.8h, v1.8b, #0
	mvni	v2.4s, #127
	ushll	v3.4s, v0.4h, #7
	ushll2	v0.4s, v0.8h, #7
	uaddw	v3.4s, v3.4s, v1.4h
	uaddw2	v0.4s, v0.4s, v1.8h
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
