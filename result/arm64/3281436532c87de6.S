func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	bic	v0.4h, #1
	dup	v3.2d, x8
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	sub	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	bic	v0.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	sub	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
