func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.8h, v2.8h, #11
	ushr	v3.8h, v3.8h, #11
	bic	v3.8h, #27
	bic	v2.8h, #27
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.8h, v2.8h, #1
	ushr	v3.8h, v3.8h, #1
	bic	v3.8h, #112, lsl #8
	bic	v2.8h, #112, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
