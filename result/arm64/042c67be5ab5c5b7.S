func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v1.16b, v1.16b, v2.16b
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
