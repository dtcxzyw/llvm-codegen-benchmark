func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mvn	v3.16b, v1.16b
	mvn	v1.16b, v2.16b
	ushll	v0.4s, v0.4h, #0
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mvn	v3.16b, v1.16b
	mvn	v1.16b, v2.16b
	ushll	v0.4s, v0.4h, #0
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
