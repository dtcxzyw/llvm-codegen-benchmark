func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v1.4s, #47
	bic	v0.4s, #1, lsl #8
	add	v0.4s, v0.4s, v1.4s
	orr	v0.4s, #56, lsl #24
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
