func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	v1.8h, v1.8h, v3.8h
	mul	v0.8h, v0.8h, v2.8h
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
