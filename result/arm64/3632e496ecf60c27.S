func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	bif	v0.16b, v1.16b, v2.16b
	bic	v0.8h, #255, lsl #8
	cmeq	v0.8h, v0.8h, #0
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
