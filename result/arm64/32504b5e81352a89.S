func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	bic	v2.8h, #240, lsl #8
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	bic	v0.4s, #240, lsl #8
	bic	v1.4s, #240, lsl #8
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
