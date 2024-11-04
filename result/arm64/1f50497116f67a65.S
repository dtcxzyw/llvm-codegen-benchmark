func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mvni	v2.4s, #127
	uaddw	v0.4s, v0.4s, v1.4h
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
